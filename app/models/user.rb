class User < ApplicationRecord
has_person_name

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :omniauthable, omniauth_provider: [:stripe_connect]
  has_many :projects, dependent: :destroy
end
