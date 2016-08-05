class AuthorsController < ApplicationController
  def show
    @author = Author.create(name: "Fake")
  end
end
