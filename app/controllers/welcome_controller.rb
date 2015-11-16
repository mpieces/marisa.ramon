class WelcomeController < ApplicationController

  # def index
  # end

  def home
     @beach_class = true
     # @bg_class = false
  end

  def portfolio
    # @bg_class = true
  end

  def about
  end

  # def create
  #   @resume = Resume.create(resume_params)
  # end

  def resume
    @screen_class = true
    # render file: "/marisa_ramon_resume.docx"
  end

  def contact
    @dallas_class = true
  end

  # private
  # def resume_params
  #   params.require(:image).permit(:title, :body)
  # end
end
