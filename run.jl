include("lib/MyApp.jl")

route("/") do
    MyApp.MyPage |> init |> ui |> html
end

up(parse(Int, ARGS[1]), "0.0.0.0", async=false)