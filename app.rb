require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end

    get('/name') { "My name is chan" }

    get('/hometown') { "My hometown is seoul korea" }

    get('/favorite-song') { "My favorite song is can't take my eyes off you" }
end
