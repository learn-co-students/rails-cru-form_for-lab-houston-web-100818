class SongsController < ApplicationController

  def new
  end

  def create
    @song = Song.create(params[:song])
    redirect_to @song
  end

  def show
    @song = Song.find(params[:id])
  end

  def index
    @songs = Song.all
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    @song.update(params[:song])
    redirect_to @song
  end

end
