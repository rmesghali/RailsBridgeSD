class NewsletterSignUp < ApplicationController

  def new
   @newsletter_sign_up = NewsletterSignUp.new
  end

  def create
    @newsletter_sign_up = NewsletterSignUp.new newsletter_sign_up_params
    redirect to root_path
    if @newsletter_sign_up.save
      redirect_to root_path, notice: "Submitted Succesfully"
    else
      redirect_to root_path, alert: "Submit Unsuccessful"
    end
  end

  private
    def newsletter_sign_up_params
      params.require(:newsletter_sign_up).permit(:name, :email)
    end

end
