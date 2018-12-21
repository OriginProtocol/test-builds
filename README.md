# Origin dapp build previews

This repo is served at https://originprotocol.github.io/test-builds/

To add your own test dapp build, follow these steps:

1. Change to parent directory of the origin monorepo
2. `git clone git@github.com:OriginProtocol/test-builds.git`
3. Build you dapp: `cd origin/experimental/origin-dapp2 && npm run build`
4. Change to test-build repo: `cd ../../../test-builds`
5. Copy build: `./copy-build [your-name]`
6. Optionally add your build directory to `index.html`
7. Commit to git: `git commit -am "My new test build"`
8. Wait a minute or two for GitHub pages to pick up the changes
9. See results at  https://originprotocol.github.io/test-builds/[your-name]
