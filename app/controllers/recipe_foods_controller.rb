class RecipeFoodsController < ApplicationController
  before_action :authenticate_user!
  def new
    @recipe = Recipe.find(params[:recipe_id])
    @recipe_new = @recipe.recipe_foods.new
    @foods = Food.all
  end

  def create; end

  def destroy; end
end
