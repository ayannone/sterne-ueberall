class User < ActiveRecord::Base

  # devise :database_authenticatable, :registerable, :rememberable, :recoverable, :trackable, :validatable, :omniauthable, :confirmable, :lockable
  devise :database_authenticatable, :registerable, :rememberable, :recoverable, :trackable, :validatable, :omniauthable, :lockable

  # validates_presence_of :username, on: :create
  # validates_uniqueness_of :username
  # validates_presence_of :email, on: :create
  # validates_uniqueness_of :email

  # def is_admin?
  #   ["admin"].include? self.role
  # end

end
