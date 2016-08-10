class Application
#I will be run whenever there is a request received
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Silvana."
    resp.finish
  end

end
