class WelcomeController < ApplicationController
  def index
  	@date = Time.now
  end
end
