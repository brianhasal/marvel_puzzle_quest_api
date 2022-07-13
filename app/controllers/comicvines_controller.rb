class ComicvinesController < ApplicationController



  def character_idm(input)
    return "v1/public/characters/#{input}?limit=100&"
  end

  def images(path)
    return "#{path}/detail.jpg"
  end


  def marvel_url_handler(method_input) 
    endpoint = "https://gateway.marvel.com/"
    ts = Time.now.to_i
    apikey = "#{Rails.application.credentials.marvel_public_api_key}"
    private_api = "#{Rails.application.credentials.marvel_private_api_key}"
    hash_in = "#{ts}#{Rails.application.credentials.marvel_private_api_key}#{Rails.application.credentials.marvel_public_api_key}"
    md5 = Digest::MD5.new
    md5 << hash_in
    hash = md5.hexdigest
    api_string = "ts=#{ts}&apikey=#{apikey}&hash=#{hash}"
    p api_string
    p "#########################"
    p "#{endpoint}#{method_input}#{api_string}"
    return HTTP.get("#{endpoint}#{method_input}#{api_string}")
  end

  def url_handler(method_input) 
    endpoint = "https://comicvine.gamespot.com/api"
    apikey = "#{Rails.application.credentials.comicvine_api_key}"
    api_string = "?api_key=#{apikey}"
  
    p "#{endpoint}#{method_input}#{api_string}&format=json"
    return HTTP.get("#{endpoint}#{method_input}#{api_string}&filter=all&limit=100&offset=0&format=json")
  end

  def character_name_handler
    input_name = params[:input_name].gsub(" ", "+")
    endpoint = "https://comicvine.gamespot.com/api"
    apikey = "#{Rails.application.credentials.comicvine_api_key}"
    api_string = "?api_key=#{apikey}"
    p "#{endpoint}/characters/#{api_string}&filter=name:#{input_name}&field_list=aliases,api_detail_url,deck,description,first_appeared_in_issue,image&format=json"
    response = HTTP.get("#{endpoint}/characters/#{api_string}&filter=name:#{input_name}&field_list=aliases,api_detail_url,deck,description,first_appeared_in_issue,image,name,real_name&format=json")
    character = JSON.parse(response.body)["results"][0]
    render json: character
  end  

  # def peter_character_name_handler
  #   input_name = params[:input_name]
  #   endpoint = "https://comicvine.gamespot.com/api"
  #   apikey = "#{Rails.application.credentials.comicvine_api_key}"
  #   api_string = "?api_key=#{apikey}&format=json"
  #   response = HTTP.get("#{endpoint}/characters/#{api_string}&filter=name:#{input_name}&field_list=aliases,api_detail_url,deck,first_appeared_in_issue,image")
  #   data = JSON.parse(response.body)
  #   character = data["results"][0]
  #   response = HTTP.get(character["api_detail_url"] + api_string)
  #   data2 = JSON.parse(response.body)
  #   render json: {character: character, data: data2}
  # end  

  # def generic_handler
  # endpoint = params[:api_detail_url]
  # end

  
  def issues_index
    response = url_handler("/issues/")
    issues = JSON.parse(response.body)
    render json: issues
  end

  def volumes_index
    response = url_handler("/volumes/")
    volumes = JSON.parse(response.body)
    render json: volumes
  end

  def characters_index
    response = url_handler("/characters/")
    characters = JSON.parse(response.body)
    render json: characters
  end  

  def character_by_id
    input = "1009610"
    character_id_path = character_idm(input)
    response = marvel_url_handler(character_id_path)
    character = JSON.parse(response.body)["data"]["results"][0]["urls"][0]["url"]
    render json: character.as_json
  end

  def photo_by_id
    input = params["character_id"]
    character_id_path = character_idm(input)
    response = marvel_url_handler(character_id_path)
    endpoint = JSON.parse(response.body)["data"]["results"][0]["thumbnail"]["path"]
    photo = images(endpoint)
    render json: photo
  end
end
