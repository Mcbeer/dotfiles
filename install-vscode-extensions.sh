#!/bin/bash

# execute command
# -------------------
# curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
github.copilot
esbenp.prettier-vscode
aaron-bond.better-comments
adpyke.codesnap
oouo-diogo-perdigao.docthis
mikestead.dotenv
hediet.vscode-drawio
usernamehw.errorlens
dbaeumer.vscode-eslint
golang.go
ms-vscode.makefile-tools
pmndrs.pmndrs
yoavbls.pretty-ts-errors
rust-lang.rust-analyzer
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done