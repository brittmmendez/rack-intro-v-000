class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World! I'm Brittany and a full time student at Flatiron School!"
    resp.finish
  end

end
