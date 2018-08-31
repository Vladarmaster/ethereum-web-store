robocopy src docs /e
robocopy build\contracts docs
git add .
git commit -m "Adding frontend files to github pages"
git push
