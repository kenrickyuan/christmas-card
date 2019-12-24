class PagesController < ApplicationController
  def home
  end

  def end
    reset_gifts
  end

  private

  def reset_gifts
    gifts = Gift.all
    gifts.each do |gift|
      gift.chosen = false
      gift.save!
    end
  end
end
