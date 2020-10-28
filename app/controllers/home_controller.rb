class HomeController < ApplicationController

  def index
    redirect_to coupon_path if user_signed_in?
  end
end