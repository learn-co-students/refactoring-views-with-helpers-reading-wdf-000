class AuthorsController < ApplicationController
  def show
    if params[:id]
      @author = Author.find(params[:id])
    else
      @author = Author.first
    end
  end
end
