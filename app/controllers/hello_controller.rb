class HelloController < ApplicationController
  def index
  	@message = "Hello!"
  	@sausage = "Pizza... Yum!"
  end
end
