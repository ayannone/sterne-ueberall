class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string  :pnr
      t.string  :title
      t.text    :description
      t.string  :size
      t.decimal :price, precision: 8, scale: 2
      t.string  :link

      t.timestamps null: false
    end
  end
end
