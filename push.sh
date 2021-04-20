git config user.email "thomasn-dev@protonmail.ch"
git config user.name "thomasn-dev"
git add .
git commit -m "$1"
git branch -M main
git remote add origin git@github.com:thomasn-dev/uniswap-fork.git
git push -u origin main



