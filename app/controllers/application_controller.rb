# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>WADDUP <em>THO</em>!</h2>'
  end

end