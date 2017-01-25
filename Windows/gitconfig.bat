@echo off
git config --global user.email "sharemygit@gmail.com"
git config --global user.name "Jason Wang"
git config --global push.default simple
git config --global difftool.bc3.cmd "\"c:/Program Files/Beyond Compare 4/BCompare.exe\" \"$LOCAL\" \"$REMOTE\""
git config --global alias.diffdir = "difftool --dir-diff --tool=bc3 --no-prompt"
