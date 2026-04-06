using Documenter, json2latex

makedocs(
    sitename = "json2latex.jl",
    modules  = [json2latex],
    format   = Documenter.HTML(prettyurls = false),
    pages    = [
        "Home"              => "index.md",
        "LaTeX integration" => "latex_integration.md",
    ],
    remotes    = nothing,
    doctest    = false,
    checkdocs  = :exports,
    warnonly   = true,
)
