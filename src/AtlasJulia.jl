module AtlasJulia

using Logging, LoggingExtras

function main()
  Base.eval(Main, :(const UserApp = AtlasJulia))

  include(joinpath("..", "genie.jl"))

  Base.eval(Main, :(const Genie = AtlasJulia.Genie))
  Base.eval(Main, :(using Genie))
end; main()

end
