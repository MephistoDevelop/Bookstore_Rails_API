# frozen_string_literal: true

class BooksController < ApplicationController
  def index
    @books = Book.all
    render json: @books
  end

  def show
    render json: @books.to_json(only: %i[title,category,author])
  end

  def create
    @books = Book.new(books_params)

    if @books.save
      render json: @books, status: :created, location: @books
    else
      render json: @books.errors, status: :unprocessable_entity
    end
  end

  def books_params
    params.require(:book).permit(:title, :category, :author,:read_percent)
  end
end
