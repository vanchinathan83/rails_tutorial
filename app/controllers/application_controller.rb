class ApplicationController < ActionController::Base
  def hello
    render html: "Rails Tutorial in Action"
  end
end
