class NumbersController < ApplicationController
  before_action :set_number, only: [:show]
  def show
  end

  private

  def set_number
    @number = Number.find(params[:id])
  end
end
