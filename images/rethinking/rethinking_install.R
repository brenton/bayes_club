options(repos = c(CRAN = "https://cloud.r-project.org"))
install.packages("cmdstanr", repos = c('https://stan-dev.r-universe.dev', getOption("repos")))
install.packages(c("coda","mvtnorm","loo","dagitty","shape"), repos='http://cran.us.r-project.org')
devtools::install_github("rmcelreath/rethinking")
