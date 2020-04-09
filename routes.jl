using GeoJSONController
using Genie, Genie.Router, Genie.Requests, Genie.Renderer.Json

route("/") do
  serve_static_file("index.html")
end

route("/render", method=POST) do
  @show jsonpayload()
  @show rawpayload()
end