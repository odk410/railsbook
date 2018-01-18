class HelloController < ApplicationController
  def view
    @msg = "hello world~!!!"
    render 'hello/special'
  end
end
