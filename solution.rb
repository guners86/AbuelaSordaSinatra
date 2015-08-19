require 'sinatra'

get '/' do
    erb :form
end

post '/' do
    @respuesta = params[:respuesta]
    erb :formRespuesta
end