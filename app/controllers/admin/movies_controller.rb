class Admin::MoviesController < ApplicationController
  def index
    movies = [{"id" => 1, "name" => "hoge", "year" => 1997, "is_showing" => 1, "description" => "hogehoge", "image_url" => "https://techbowl.co.jp/_nuxt/img/1.png", "created_at" => "1008", "updated_at" => "1009" }]
    # @movies = Movie.all
    @movies = movies
  end
end