class RiddlesController < ApplicationController
  def index
    @riddles = Riddle.all
    render json: @riddles
  end

  def show
    @riddle = Riddle.find(params[:id].to_i)
    render json: @riddle
  end

  def create
    @riddle = Riddle.create(title: params[:name], question: params[:question], answer: params[:answer])
    render json: @riddle
  end

  def update
    @riddle = Riddle.find(params[:id])
    @riddle.update(title: params[:name], question: params[:question], answer: params[:answer])
    render json: "#{@riddle.title} has been updated!"
  end

  def destroy
    @riddle = Riddle.find(params[:id])
    @riddle.destroy
    render json: "#{@riddle.title} has been deleted!"
  end

end
