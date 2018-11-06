class GenresController < ApplicationController

  def new

  end

  def create
    @genre = Genre.create(params[:genre])
    redirect_to @genre
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    @genre = Genre.find(params[:id])
    @genre.update(params[:genre])
    redirect_to @genre
  end

end
