class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
def hello
  render text: "<hq>Hello</h1><p>Welcome Home</p>"
end
end
