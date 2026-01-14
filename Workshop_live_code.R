## Linking Github to Rstudio
library(usethis)

setwd("~/Desktop/Hackathons/ammnet-hackathon-main/07_github/ammnet_git")

# Connect Git and Github information to R studio
usethis::git_sitrep()

# Pass Git info to Rstudio

#usethis::gh_token_help()

#usethis::create_github_token()

#gitcreds::gitcreds_set()

usethis::git_sitrep()

#######################
dir.create('local')
usethis::use_git_ignore("local")

#######################

#usethis::use_github(private = TRUE)
usethis::use_github()



