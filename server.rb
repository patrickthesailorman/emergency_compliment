require 'sinatra'
require 'sinatra/reloader'
require 'erb'

get '/' do
   @greeting = "Hello"
   @compliments = [
     "Your instructors love you",
     "High five = ^5",
     "Is it Ruby Tuesday yet?",
     "It's almost beer o'clock",
     "The Force is strong with you"
   ]
   @colors = ["#FFBF00", "#0080FF","#01DF3A","#FF0080"]

  erb :compliment
end
