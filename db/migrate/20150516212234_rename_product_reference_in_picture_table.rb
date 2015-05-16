class RenameProductReferenceInPictureTable < ActiveRecord::Migration
  def change
    rename_column :pictures, :product_id_id, :product_id
  end
end
