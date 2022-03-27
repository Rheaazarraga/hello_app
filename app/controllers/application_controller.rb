class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, world! ¡Hola, mundo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
