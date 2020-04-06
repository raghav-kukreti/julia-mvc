using Genie.Router

route("/") do
  serve_static_file("index.html")
end

route("/render") do 
  "LOL"
end