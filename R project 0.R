
# Project 0 #
###############################################

#Part 1
# Setting up the computer environment 
print(R.version.string)
print(RStudio.Version()$version)


sessionInfo()
# Know your git version
system("git --version")

usethis::edit_git_config()
git --version
usethis::use_git()
usethis::edit_git_config()
install.packages("usethis")
library("usethis")
use_git_config(user.name = "DB-555", user.email = "ditipriya.bhar@gmail.com")
