class NewbookController < ApplicationController
  def new
  	@list = Book.new
  end
end