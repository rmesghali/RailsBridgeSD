require 'rails_helper'

RSpec.describe WelcomeController do

  describe "GET index" do
    it "renders the index template" do
      get :index
      expect(response).to render_template("welcome/index.html.erb")
    end
  end
end
