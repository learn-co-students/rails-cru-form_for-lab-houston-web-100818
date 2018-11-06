class ArtistsController < ApplicationController


  def new

  end

  def create
    @artist = Artist.create(params[:artist])
    redirect_to @artist
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
    @artist.update(params[:artist])
    redirect_to @artist
  end

end
