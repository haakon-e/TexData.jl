using Documenter, TexData

makedocs(
    sitename = "TexData.jl",
    modules  = [TexData],
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
