class V1::NhasanxuatController < ApplicationController
  def index
    @nhasanxuats = Nhasanxuat.all
  end
end
