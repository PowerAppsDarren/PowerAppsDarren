# ===================================================================#
# To run these comamands against this repository, 
# open the terminal window and run this one command
# that will run this script. 😋😎👍
# 
# ⬇️⬇️⬇️⬇️
# ./Git/commit-push-pull.sh
# ⬆️⬆️⬆️⬆️#
# ===================================================================
#
# Commit everything locally that has changed
git add .
git commit -m "Committing often... $(date)"
#
# Push to both remotes when making local changes
git push origin main
#
# Pull changes from Azure DevOps
git pull origin main    
