class V1::ThietbiController < ApplicationController
  def index
    @thietbi = Thietbi.all
  end
end
