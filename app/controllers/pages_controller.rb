class PagesController < ApplicationController
  def home
    @var = "William"
  end

  def portfolio
    @enquiry = Enquiry.new
  end

end
