class PagesController < ApplicationController
  def home
  end

  def current_event
    @segment = params[:segment]
  end

  def next_event
    @segment = params[:segment]
  end

  def about
  end

  def galery
  end

  def regulations
  end
end
