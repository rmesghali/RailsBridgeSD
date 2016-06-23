require 'rails_helper'

RSpec.describe NewsletterSignUp, type: :model do

  it "should have a name" do
    aNewsletterSignUp = NewsletterSignUp.new
    aNewsletterSignUp.name = "Name"
    expect(aNewsletterSignUp.name).to eq "Name"
  end
  it "should not accept an empty name" do
    aName = NewsletterSignUp.new
    expect(aName.valid?).to eq false
  end
  it "should not accept an empty email" do
    aEmail = NewsletterSignUp.new
    expect(aEmail.valid?).to eq false
  end
  
end
