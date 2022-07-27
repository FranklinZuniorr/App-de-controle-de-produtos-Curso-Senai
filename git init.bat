echo off

git init
git branch -m master main
git add .
git commit -m "Commit git init.bat"
git branch fn1
git checkout fn1
echo Funcionalidade 1 > README.MD
git add .
git commit -m "Commit fn1"
git branch fn2
git checkout fn2
echo Funcionalidade 2 > README.MD
git add .
git commit -m "Commit fn2"
git branch fn3
git checkout fn3
echo Funcionalidade 3 > README.MD
git add .
git commit -m "Commit fn3"
git branch fn4
git checkout fn4
echo Funcionalidade 4 > README.MD
git add .
git commit -m "Commit fn4"
git branch fn5
git checkout fn5
echo Funcionalidade 5 > README.MD
git add .
git commit -m "Commit fn5"

start "" "C:\Program Files\Git\git-bash.exe"
git branch

echo Foram criados 5 galhos [fn1, fn2, fn3, fn4, fn5] e um tronco. Agora conecte seu projeto ao repositorio remoto usando: git remote add origin (LINK), após esse processo, envie todas as branches usando: git push --all origin ou git push -u origin NOME DA BRANCH. > procedimento.txt
start procedimento.txt
git add .
git commit -m "Commit procedimento.txt"

echo Link com codigos: https://comandosgit.github.io/ > codigos.txt
start codigos.txt
git add .
git commit -m "Commit codigos.txt"
start https://comandosgit.github.io/
git log
pause
