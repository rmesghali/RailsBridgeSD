class WelcomeController < ApplicationController
  def index
    @newsletter_sign_up = NewsletterSignUp.new
    render :file => 'welcome/index.html.erb'
  end
end
