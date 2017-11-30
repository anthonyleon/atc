class PagesController < ApplicationController
  def show
    render template: "pages/#{params[:page]}"
  end
  
  def services
    render template: "pages/#{params[:page]}"
  end
  
  def contactus
    render template: "pages/#{params[:page]}"
  end
end
