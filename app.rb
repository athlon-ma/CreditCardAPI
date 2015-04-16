require "sinatra"
require "json"

#require_relative './lib/credit_card.rb'

# Credit Card Web Service
class CreditCardAPI < Sinatra::Base

  not_found do
  'This is nowhere to be found.'
  end

  get '/l' do
    "The CreditCardAPI service is running"
  end

end
