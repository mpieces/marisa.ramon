class WelcomeController < ApplicationController

  # def index
  # end

  def home
     @jumbotron_class = true
     @bg_class = false
  end

  def portfolio
    @bg_class = true
  end

  def about
  end

  def resume
  end

  def contact
  end

end
