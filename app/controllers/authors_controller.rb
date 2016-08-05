require 'pry'
class AuthorsController < ApplicationController
  def show

    params[:id] ? @author = Author.find(params[:id]) : @author = Author.new

  end
end
