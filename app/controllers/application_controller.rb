class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye
  	msg = Time.now.to_s
  	render html: "Goodbye homie! " + msg
  end
end
