# library(usethis)
# use_git_config(user.name = "Austin", user.email = "austinzepeda1@gmail.com")
library(usethis)
use_git()

create_github_token()
gitcreds::gitcreds_set()

use_github()
