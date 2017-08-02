class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception

  # def hello
  #   render html: "hola, mundo!"
  # end

  protect_from_forgery with: :exception
  include SessionsHelper
  
end
