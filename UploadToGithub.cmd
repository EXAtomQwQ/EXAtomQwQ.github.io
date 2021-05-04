@echo off
git config --global user.name 'EXAtomQwQ'
git config --global user.email '3522542971@qq.com'
git config --global --unset http.proxy
git config --global --unset https.proxy
git add .
git commit -m "Commit to Github - Use Git Upload"
git push -u origin main