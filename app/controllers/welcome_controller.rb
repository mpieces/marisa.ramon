class WelcomeController < ApplicationController

  # def index
  # end

  def home
     @beach_class = true
  end

  def portfolio
    @project_class = true
  end

  def about
    @lox_class = true
  end

  def resume
    @screen_class = true
  end

  def contact
    @dallas_class = true
  end

end
