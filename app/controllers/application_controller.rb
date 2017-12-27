
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "BBBBBBB!"
  end

  def goodbye
    render html: "CCCCCCC!"
  end
end