class HerosController < ApplicationController
  before_action :authenticate_user, only: [:create, :update, :destroy]

  def index
    @heros = Hero.all.order(:id)
    render template: "heros/index"
  end

  def create
    @hero = Hero.new(
      name: params[:name],
      subname: params[:subname],
      stars: params[:stars],
      character_id: params[:character_id],
      cover_art_id: params[:cover_art_id],
      game_description: params[:game_description],
      first_power_name: params[:first_power_name],
      first_power_color: params[:first_power_color],
      first_power_cost: params[:first_power_cost],
      first_power_description: params[:first_power_description],
      first_power_name_alt: params[:first_power_name_alt],
      first_power_color_alt: params[:first_power_color_alt],
      first_power_cost_alt: params[:first_power_cost_alt],
      first_power_description_alt: params[:first_power_description_alt],
      second_power_name: params[:second_power_name],
      second_power_color: params[:second_power_color],
      second_power_cost: params[:second_power_cost],
      second_power_description: params[:second_power_description],
      second_power_name_alt: params[:second_power_name_alt],
      second_power_color_alt: params[:second_power_color_alt],
      second_power_cost_alt: params[:second_power_cost_alt],
      second_power_description_alt: params[:second_power_description_alt],
      third_power_name: params[:third_power_name],
      third_power_color: params[:third_power_color],
      third_power_cost: params[:third_power_cost],
      third_power_description: params[:third_power_description],
      third_power_name_alt: params[:third_power_name_alt],
      third_power_color_alt: params[:third_power_color_alt],
      third_power_cost_alt: params[:third_power_cost_alt],
      third_power_description_alt: params[:third_power_description_alt],
      cover_url: params[:cover_url],
      mpq_art_url: params[:mpq_art_url]
    )
    @hero.save
    render template: "heros/show"
  end

  def show
    @hero = Hero.find_by(id: params[:id])
    render template: "heros/show"
  end

  def update
    @hero = Hero.find_by(id: params[:id])
    @hero.name = params[:name] || @hero.name
    @hero.subname = params[:subname] || @hero.subname
    @hero.stars = params[:stars] || @hero.stars
    @hero.character_id = params[:character_id] || @hero. character_id
    @hero.cover_art_id = params[:cover_art_id] || @hero. cover_art_id
    @hero.game_description = params[:game_description] || @hero.game_description
    @hero.first_power_name = params[:first_power_name] || @hero.first_power_name
    @hero.first_power_color = params[:first_power_color] || @hero.first_power_color
    @hero.first_power_cost = params[:first_power_cost] || @hero.first_power_cost
    @hero.first_power_description = params[:first_power_description] || @hero.first_power_description
    @hero.first_power_name_alt = params[:first_power_name_alt] || @hero.first_power_name_alt
    @hero.first_power_color_alt = params[:first_power_color_alt] || @hero.first_power_color_alt
    @hero.first_power_cost_alt = params[:first_power_cost_alt] || @hero.first_power_cost_alt
    @hero.first_power_description_alt = params[:first_power_description_alt] || @hero.first_power_description_alt   
    @hero.second_power_name = params[:second_power_name] || @hero.second_power_name
    @hero.second_power_color = params[:second_power_color] || @hero.second_power_color
    @hero.second_power_cost = params[:second_power_cost] || @hero.second_power_cost
    @hero.second_power_description = params[:second_power_description] || @hero.second_power_description
    @hero.second_power_name_alt = params[:second_power_name_alt] || @hero.second_power_name_alt
    @hero.second_power_color_alt = params[:second_power_color_alt] || @hero.second_power_color_alt
    @hero.second_power_cost_alt = params[:second_power_cost_alt] || @hero.second_power_cost_alt
    @hero.second_power_description_alt = params[:second_power_description_alt] || @hero.second_power_description_alt   
    @hero.third_power_name = params[:third_power_name] || @hero.third_power_name
    @hero.third_power_color = params[:third_power_color] || @hero.third_power_color
    @hero.third_power_cost = params[:third_power_cost] || @hero.third_power_cost
    @hero.third_power_description = params[:third_power_description] || @hero.third_power_description
    @hero.third_power_name_alt = params[:third_power_name_alt] || @hero.third_power_name_alt
    @hero.third_power_color_alt = params[:third_power_color_alt] || @hero.third_power_color_alt
    @hero.third_power_cost_alt = params[:third_power_cost_alt] || @hero.third_power_cost_alt
    @hero.third_power_description_alt = params[:third_power_description_alt] || @hero.third_power_description_alt 
    @hero.cover_url = params[:cover_url] || @hero.cover_url
    @hero.mpq_art_url = params[:mpq_art_url] || @hero.mpq_art_url
    @hero.save
    render template: "heros/show"
  end

  def destroy
    hero = Hero.find_by(id: params[:id])
    hero.delete
    render json: { message: "Hero Destroyed" }
  end

end
