class StaticPagesController < ApplicationController
  def index
    StartScrap.new.perform
    @crypto = Crypto.all
  end
end
