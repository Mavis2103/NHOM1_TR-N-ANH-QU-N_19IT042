class CreateThietbis < ActiveRecord::Migration[6.1]
  def change
    create_table :thietbis do |t|
      t.string :tenthietbi
      t.bigint :id_nsx
      t.string :thongsokt
      t.bigint :id_loai
      t.integer :gia
      t.bigint :id_nhacungcap

      t.timestamps
    end
  end
end
