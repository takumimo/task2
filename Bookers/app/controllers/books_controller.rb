class BooksController < ApplicationController
	def top
	end

	def index
		@books = Book.all
		@book = Bookd.new
	end

	def edit
	end

	def new
		@book = Book.new
	end

	

	private
end

