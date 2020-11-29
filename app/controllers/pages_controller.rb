class PagesController < ApplicationController
  
  def home
    Log.create(ip: request.remote_ip, action: 'home page')
  end

  def current_event
    @segment = params[:segment]
    Log.create(ip: request.remote_ip, action: 'LU mc')
  end

  def red_edition
    @segment = params[:segment]
    Log.create(ip: request.remote_ip, action: 'Red Edition')
  end

  def about
    Log.create(ip: request.remote_ip, action: 'about')
  end

  def galery
    Log.create(ip: request.remote_ip, action: 'galery')
  end

  def regulations
    Log.create(ip: request.remote_ip, action: 'regulations')
  end
end
