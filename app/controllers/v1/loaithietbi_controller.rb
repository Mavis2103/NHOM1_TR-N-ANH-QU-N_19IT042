class V1::LoaithietbiController < ApplicationController
  def index
    @loaithietbis = Loaithietbi.all
  end
end
