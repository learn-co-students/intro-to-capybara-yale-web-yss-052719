class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
end

# Transforming from Ruby class into Sinatra controller 
