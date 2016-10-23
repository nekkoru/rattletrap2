require 'dota'
require 'discordrb'

Dota.configure do |config|
  config.api_key = "E337281DA466818041F26B4AD42F7C4A"
end

api = Dota.api

bot = Discordrb::Bot.new token: 'MjM3ODg1Nzg5NDgzMDQwNzY5.Cu58KA.fvphEKX9cVTfMfD8JwTxxvQ-B6I', client_id: 237885789483040769

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
