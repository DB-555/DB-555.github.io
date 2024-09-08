
# Project 0 #
###############################################

#Part 1
# Setting up the computer environment 
print(R.version.string)
print(RStudio.Version()$version)


sessionInfo()
# Know your git version
system("git --version")

# Part 2
# 1. Create an RStudio project for your website
# Create a local Git repo for your RStudio project
install.packages("usethis")
library("usethis")


usethis::edit_git_config()
git --version

usethis::edit_git_config()

use_git_config(user.name = "DB-555", user.email = "ditipriya.bhar@gmail.com")
