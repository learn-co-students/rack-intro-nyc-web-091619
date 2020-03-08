class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Divya Beech"
    resp.finish
  end

end

