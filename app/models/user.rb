class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :async,
         :recoverable, :rememberable, :trackable, :validatable, :lockable

  validates :first_name, :last_name, presence: true

  has_one :profile, dependent: :destroy
  delegate :first_name, :last_name, to: :profile
  accepts_nested_attributes_for :profile

end
