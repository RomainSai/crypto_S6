class StaticPagesController < ApplicationController
  def index
    @crypto = Crypto.all
  end
end
