npx cowsay "Welcome to the build path push release tool!"
yarn build
npm version patch
npm publish --access public
git push