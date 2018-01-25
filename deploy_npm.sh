cd packages
cd /survey-vue
printf "//registry.npmjs.org/:_authToken=${NPM_TOKEN}\n" >> ./.npmrc
npm publish .
