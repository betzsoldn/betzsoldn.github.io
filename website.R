# All of the .Rmd files in the project directory will be rendered into HTML
# Files beginning with "_" are not rendered

# Build website
rmarkdown::render_site()

# Build a single file only
rmarkdown::render_site("about.Rmd")