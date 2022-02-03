apt-get update && apt-get install -y hugo make
git init
hugo -d ./dist
echo "dist/" > .gitignore
