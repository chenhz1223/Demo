using Documenter
using Demo
using extraFile
using myExample

makedocs(
    sitename = "Demo",
    format = Documenter.HTML(),
    modules = [Demo]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
