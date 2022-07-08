class ComicvinesController < ApplicationController

  def url_handler(method_input) 
    endpoint = "https://comicvine.gamespot.com/api"
    apikey = "#{Rails.application.credentials.comicvine_api_key}"
    api_string = "?api_key=#{apikey}"
  
    p "#{endpoint}#{method_input}#{api_string}&format=json"
    return HTTP.get("#{endpoint}#{method_input}#{api_string}&filter=all&limit=100&offset=0&format=json")
  end

  def character_name_handler
    input_name = params[:input_name]
    endpoint = "https://comicvine.gamespot.com/api"
    apikey = "#{Rails.application.credentials.comicvine_api_key}"
    api_string = "?api_key=#{apikey}"
    p "#{endpoint}/characters/#{api_string}&filter=name:#{input_name}&field_list=aliases,api_detail_url,deck,first_appeared_in_issue,image&format=json"
    response = HTTP.get("#{endpoint}/characters/#{api_string}&filter=name:#{input_name}&field_list=aliases,api_detail_url,deck,first_appeared_in_issue,image&format=json")
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
end
