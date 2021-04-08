class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :thietbis, :id, :id_thietbi
    rename_column :loaithietbis, :id, :id_loai
    rename_column :nhacungcaps, :id, :id_nhacungcap
    rename_column :nhasanxuats, :id, :id_nsx
  end
end
