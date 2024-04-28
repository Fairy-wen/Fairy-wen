class HelloWorld
  def call(env)
   [200, {"Content-Type" => "text/plain"}, ["Hello from Vivi-sensei!"]]
  end
end