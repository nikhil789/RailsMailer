class ApplicationController < ActionController::Base
  protect_from_forgery

  def home
    render('app/views/users/new.html.erb')
  end

end
