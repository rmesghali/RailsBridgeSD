require 'rails_helper'

RSpec.describe NewsletterSignUpsController do

  describe "GET #new" do
    it "assigns a new NewsletterSignUp to @newsletter_sign_up"
  end

  describe "POST #create" do
    context "with valid attributes" do
      it "saves the new contact in the database"
      it "gives a notice 'Submitted Successfully'"
      it "alerts 'Submit Unsuccessful'"
    end
  end
end
