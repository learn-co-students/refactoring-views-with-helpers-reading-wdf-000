require 'pry'

class AuthorsController < ApplicationController
  def show
  	binding.pry
    @author = Author.find(params[:id])
  end
end
