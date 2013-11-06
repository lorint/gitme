class CatsController < ApplicationController
  def index
    @cats = ["fluffy","mitzy"]
  end
end
