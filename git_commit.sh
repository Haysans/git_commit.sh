echo "# git_commit.sh" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Haysans/git_commit.sh.git
git push -u origin main

cd
git pull
git log --format='%H' -n5
chmod +x git-commits.sh
bash git_commit.sh | cat -e
