class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world 2022!"
  end
end
