class CreateNhacungcaps < ActiveRecord::Migration[6.1]
  def change
    create_table :nhacungcaps do |t|
      t.string :tennhacungcap
      t.string :diachi
      t.integer :sdt

      t.timestamps
    end
  end
end
