class Api::MoviesController < ApplicationController
  def index
    @actors = Actor.all
    render "index.json.jb"
  end
end
