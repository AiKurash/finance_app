class Account < ApplicationRecord

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable, :confirmable

  mount_uploader :image, ProfilePictureUploader

  has_many :properties

  def full_name
    "#{first_name} #{last_name}"
  end


end
