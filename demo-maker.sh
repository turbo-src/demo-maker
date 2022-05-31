# Clone a repo
# git clone https... repo
# Change remote origin to https://github.com/turbo-src/demo
# create a pullRequests branch and create a new master many commits back.
# Run `git cherry-pick <commit> to get commits you want` - 5 of them
# Run this script.

git -C repo checkout -b pullRequest5
git -C repo checkout HEAD~1
git -C repo checkout -b pullRequest4
git -C repo checkout HEAD~1
git -C repo checkout -b pullRequest3
git -C repo checkout HEAD~1
git -C repo checkout -b pullRequest2
git -C repo checkout HEAD~1
git -C repo checkout -b pullRequest1
git -c repo push --all origin