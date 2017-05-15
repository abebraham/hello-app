class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def goodbye
		msg = Time.now.to_s
		render html: "Goodbye homie! " + msg
	end

	def hello
		msg = ('a'..'z').to_a.shuffle[0..7].join.to_s
		render html: "Hola, Mundo™¡£¢∞§¡¶¡•ª¡:  \n" + msg+".flagupmail.com"
	end

end
