using MyPkg47
using Documenter

DocMeta.setdocmeta!(MyPkg47, :DocTestSetup, :(using MyPkg47); recursive=true)

makedocs(;
    modules = [MyPkg47],
    authors = "Shuhei Ohno",
    sitename = "MyPkg47.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg47.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg47.jl",
    devbranch = "main",
)
