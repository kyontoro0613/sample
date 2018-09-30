class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"¡Hola mundo!"
  end
  def goodbye
    render html:"good bye!"
  end
  def goodmorning
    render html:"goodmorning"
  end
end
