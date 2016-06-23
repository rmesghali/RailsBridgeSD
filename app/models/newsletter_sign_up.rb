class NewsletterSignUp < ActiveRecord::Base
  validates :name, :email, presence: true
end
