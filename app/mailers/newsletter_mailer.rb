class NewsletterMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email
    puts '!!!!!!!!!!!!!'
    puts 'I work'
    @user = 'Daniel'
    @email = 'crimsondex@yahoo.com'
    @url  = 'http://example.com/login'
    mail(to: @email, subject: 'Welcome to My Awesome Site')
  end
end
