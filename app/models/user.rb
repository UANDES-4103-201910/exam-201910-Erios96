class User < ApplicationRecord
  has_many :address
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, format: {with: URI::MailTo::EMAIL_REGEXP}

end
