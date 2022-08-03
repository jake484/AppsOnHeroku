include("lib/MyApp.jl")

route("/") do
    MyPage |> init |> ui |> html
end

up(parse(Int, ARGS[1]), "0.0.0.0", async=false)