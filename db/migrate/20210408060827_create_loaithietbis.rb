class CreateLoaithietbis < ActiveRecord::Migration[6.1]
  def change
    create_table :loaithietbis do |t|
      t.string :tenloai
      t.string :donvitinh
      t.string :ghichu

      t.timestamps
    end
  end
end
