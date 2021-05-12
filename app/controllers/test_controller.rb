class TestController < ApplicationController
  layout false

  #action
  def index
    # render('hello')
  end
  def hello
    # render('index')
  end
  def about
    render('about_us')
  end
  def contact
    # if params['country'] == 'us' || params['country'] == 'ca'
    if ['us', 'ca'].include?(params[:country])
      @phone = '(800) 555-6789'
    elsif params['country']== 'uk'
      @phone = '(020) 7946 1234'
    else
      @phone = '+1 (987) 654-3210'
    end
    render('contact_us')
  end
end