using Documenter, IonSim 

makedocs(
    modules = [IonSim],
    checkdocks = :exports,
    sitename = "IonSim.jl",
    format = Documenter.HTML(
        canonical = "https://docs.ionsim.org",
        sidebar_sitename = false,
        assets = [
                asset("assets/js/link-back.js", class=:js, islocal=true),
                asset("assets/small-logo.png", class=:ico, islocal = true)
            ],
        edit_link = nothing
    )
)

deploydocs(
    repo = "github.com/HaeffnerLab/IonSim.jl-Documentation.git",
)
