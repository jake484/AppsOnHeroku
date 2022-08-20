include("lib/PlotApp.jl")

route("/") do
    PlotPage |> init |> ui |> html
end

up(parse(Int, ARGS[1]), "0.0.0.0", async=false)