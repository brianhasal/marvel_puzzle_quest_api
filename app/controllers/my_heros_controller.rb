class MyHerosController < ApplicationController
  before_action :authenticate_user

  def index
    heros = MyHero.where(user_id: current_user.id)
    render json: heros
  end

  def create
    hero = MyHero.new(
      user_id: current_user.id,
      hero_id: params[:hero_id],
      has_hero: true,
      first_power_count: 0,
      second_power_count: 0,
      third_power_count: 0
    )
    hero.save
    render json: hero
  end

  def show
    hero = MyHero.find_by(id: params[:id])
    render json: hero
  end

  def update
    hero = MyHero.find_by(id: params[:id])
    hero.first_power_count = params[:first_power_count] || hero.first_power_count
    hero.second_power_count = params[:second_power_count] || hero.second_power_count
    hero.third_power_count = params[:third_power_count] || hero.third_power_count
    hero.save
    render json: hero
  end

  def destroy
    hero = MyHero.find_by(id: params[:id])
    hero.delete
    render json: {message: "Hero removed from collection"}
  end

end
