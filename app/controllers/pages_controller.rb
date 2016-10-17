class PagesController < ApplicationController
  def about_us
  end

  def beers
  end

  def brewery
  end

  def contact
  end

  def faq
  end

  def home
    @events = Event.where('date >= ?', Date.today)
  end
end
