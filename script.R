# library(usethis)
# use_git_config(user.name = "Austin", user.email = "austinzepeda1@gmail.com")
library(usethis)
use_git()

create_github_token()
gitcreds::gitcreds_set()

use_github()

git_default_branch()
git_default_branch_rename() # renames to "main" if "master" on GitHub, but does 
# not change local repo branch name.
git_default_branch_rediscover() # syncs R Studio with GitHub

# git_default_branch_configure()

# Create a new branch - click the shapes next to branch name.

# production environment - finalized changes, user-ready environment.

# development environment - environment for working on new features, changes.

# Pull Request abbr. to PR in industry.