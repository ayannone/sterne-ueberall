class Picture < ActiveRecord::Base
  belongs_to :product

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

  validates_attachment :image, :presence => true,
    :content_type => { :content_type => ["image/jpeg", "image/jpg", "image/gif", "image/png"] },
    :size => { :less_than => 1.megabytes }

  validates_presence_of :product_id, on: :create

end
