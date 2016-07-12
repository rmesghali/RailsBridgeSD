# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.default :content_type => "text/html"
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.gmail.com',
    :domain         => 'gmail.com',
    :port           => 587,
    :user_name      => '<email address>',
    :password       => '<password>',
    :authentication => :plain,
    :enable_starttls_auto => true
}