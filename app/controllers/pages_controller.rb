class PagesController < ApplicationController
  def index
    # render html: "Hello, world!"
  end

  def aboutCTR
    # render html: "Hii about us"
  end

  def user
    puts params[:id]
    render html: "User Controller, no view"
  end
end
