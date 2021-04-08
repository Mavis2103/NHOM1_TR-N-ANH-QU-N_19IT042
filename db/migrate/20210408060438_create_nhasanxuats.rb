class CreateNhasanxuats < ActiveRecord::Migration[6.1]
  def change
    create_table :nhasanxuats do |t|
      t.string :tennsx
      t.string :quocgia

      t.timestamps
    end
  end
end
