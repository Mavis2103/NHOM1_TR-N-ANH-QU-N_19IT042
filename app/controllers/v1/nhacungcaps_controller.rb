class V1::NhacungcapsController < ApplicationController
  def index
    @nhacungcaps = Nhacungcap.all
  end
end
