
#We need to actually set up an HTTP server that will receive the HTTP request and send it through the above call method

require_relative "./application.rb"

run Application.new
