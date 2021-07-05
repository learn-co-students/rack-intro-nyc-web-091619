class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Madam, I'm Adam"
    resp.finish
  end

end

