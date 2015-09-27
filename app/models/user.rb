class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :async,
         :recoverable, :rememberable, :trackable, :validatable, :lockable

  has_one :profile

end
