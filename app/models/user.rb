class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :dob, :uniqueness => true

  validates :dob, :numericality => true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
