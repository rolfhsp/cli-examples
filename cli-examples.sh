# Git - Useful commands
# ---------------------
# Create a tarball from Git repo. Use --prefix to get a top-level folder when extracting
git archive -o archive_name.tar.gz --prefix=repo_name/ HEAD 
# Delete branch on remote repo origin
git push --delete origin branch_name

