module GeoJSONController
using Genie
using Genie.Router
using Genie.Requests
using Genie.Renderer.Json

struct geoJSON
    latitude::Float32
    longitude::Float32 
    type::String # Mostly 'feature'
    plotType::String #Geometry type [lineString]

end

function generateGeoJSON()
    @show jsonpayload()
    @show rawpayload()
    
end

end
