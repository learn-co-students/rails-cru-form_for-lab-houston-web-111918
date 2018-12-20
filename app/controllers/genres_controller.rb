class GenresController < ApplicationController
  def index
    @genre = Genre.all
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
    Genre.create(genre_params)
    redirect_to genre_path
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    genre = Genre.find(params[:id])
    genre.update(genre_params)
    redirect_to genre
  end

  def destroy
    genre = Genre.find(params[:id])
    genre.destroy
    redirect_to genre_path
  end

  private

  def genre_params
    params.require(:genre).permit(:name)
  end
end
