class MyHerosController < ApplicationController
  before_action :authenticate_user

  def index
    @my_heros = MyHero.where(user_id: current_user.id)
    render template: "my_heros/index"
  end

  def create
    @my_hero = MyHero.new(
      user_id: current_user.id,
      hero_id: params[:hero_id],
      has_hero: true,
      first_power_count: 0,
      second_power_count: 0,
      third_power_count: 0
    )
    @my_hero.save
    render template: "my_heros/show"
  end

  def show
    @my_hero = MyHero.find_by(id: params[:id])
    render template: "my_heros/show"
  end

  def update
    @my_hero = MyHero.find_by(id: params[:id])
    @my_hero.first_power_count = params[:first_power_count] || @my_hero.first_power_count
    @my_hero.second_power_count = params[:second_power_count] || @my_hero.second_power_count
    @my_hero.third_power_count = params[:third_power_count] || @my_hero.third_power_count
    @my_hero.save
    render template: "my_heros/show"
  end

  def destroy
    my_hero = MyHero.find_by(id: params[:id])
    my_hero.delete
    render json: {message: "Hero removed from collection"}
  end

end
