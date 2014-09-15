class WelcomeController < ApplicationController
  def index
  	@institutions = Institution.all
  end
end
