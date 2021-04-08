class AddRefToThietbis < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :thietbis, :loaithietbis, column: :id_loai,primary_key:'id_loai'
    add_foreign_key :thietbis, :nhacungcaps, column: :id_nhacungcap,primary_key:'id_nhacungcap'
    add_foreign_key :thietbis, :nhasanxuats, column: :id_nsx,primary_key:'id_nsx'
  end
end
