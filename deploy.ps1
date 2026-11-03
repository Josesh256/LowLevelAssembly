param([string]$m = "docs: update notes")
git add .
git commit -m $m
git push origin main
mkdocs gh-deploy
