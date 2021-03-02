using Documenter
using BetterMLPractise

makedocs(
    sitename = "BetterMLPractise",
    format = Documenter.HTML(),
    modules = [BetterMLPractise]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
