class PagesController < ApplicationController
  before_action :authenticate_user!, only: [
    :inside
  ]

  def home
  end
  
  def inside
  end 
    
  def about
  end

  def terms
  end

  def privacy
  end
    
end
