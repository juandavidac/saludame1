require "sinatra"

get '/' do
  unless params[:nombre]
  "Hola desconocido!"
  else
  "Hola #{params[:nombre]}"
  end
end

get '/:nombre' do
  "Hola #{params[:nombre]}"
end
