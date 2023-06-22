class PagesController < ApplicationController
  def index
    @characteres = Character.all
  end
end
