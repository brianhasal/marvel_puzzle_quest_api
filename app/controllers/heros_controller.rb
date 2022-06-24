class HerosController < ApplicationController

  def index
    heros = Hero.all.order(:id)
    render json: heros
  end

  def create
    hero = Hero.new(
      name: params[:name],
      stars: params[:stars],
      character_id: params[:character_id],
      cover_art_id: params[:cover_art_id],
      game_description: params[:game_description],
      first_power: params[:first_power],
      second_power: params[:second_power],
      third_power: params[:third_power],
      cover_url: params[:cover_url],
      mpq_art_url: params[:mpq_art_url]
    )
    hero.save
    render json: hero
  end

  def show
    hero = Hero.find_by(id: params[:id])
    render json: hero
  end

  def update
    hero = Hero.find_by(id: params[:id])
    hero.name = params[:name] || hero.name
    hero.stars = params[:stars] || hero.stars
    hero.character_id = params[:character_id] || hero. character_id
    hero.cover_art_id = params[:cover_art_id] || hero. cover_art_id
    hero.game_description = params[:game_description] || hero.game_description
    hero.first_power = params[:first_power] || hero.first_power
    hero.second_power = params[:second_power] || hero.second_power
    hero.third_power = params[:third_power] || hero.third_power
    hero.cover_url = params[:cover_url] || hero.cover_url
    hero.mpq_art_url = params[:mpq_art_url] || hero.mpq_art_url
    hero.save
    render json: hero
  end

  def destroy
    hero = Hero.find_by(id: params[:id])
    hero.delete
    render json: { message: "Hero Destroyed" }
  end

end
