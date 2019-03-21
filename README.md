# Origin dapp build previews

This repo is served at https://originprotocol.github.io/test-builds/

To add your own test dapp build, follow these steps:

1. Change to parent directory of the origin monorepo
2. `git clone https://github.com/OriginProtocol/test-builds.git`
3. Build your dapp: `cd origin/dapps/marketplace && npm run build`
4. Change to test-build repo: `cd ../../../test-builds`
5. Copy build: `./copy-build.sh [your-name-of-choice]`
6. Optionally, add your a link to your build in `index.html`
7. Add files to git: `git add .`
7. Commit to git: `git commit -m "My new test build"`
8. Push to GitHub: `git push`
9. Wait a minute or two for GitHub pages to pick up the changes
10. See results at  https://originprotocol.github.io/test-builds/[your-name-of-choice]
