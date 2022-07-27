echo off


git init
git config --global user.email JonhDoe@gmail.com
git config --global user.name "Jonh Doe"
git config  --replace-all user.email JonhDoe@gmail.com
git config  --replace-all user.name "Jonh Doe"
git branch -m master main
git branch -m main Main
git add .
git commit -m "Commit git init.bat"
echo Gerador de estrutura > README.MD
git add .
git commit -m "Commit Gerador de estrutura"
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
git branch develop
git checkout develop
echo Develop > README.MD
git add .
git commit -m "Commit develop"


git branch

echo Foram criados 6 galhos [fn1, fn2, fn3, fn4, fn5, develop] e um tronco [Main]. Agora conecte seu projeto ao repositorio remoto usando: git remote add origin (LINK), após esse processo, envie todas as branches usando: git push --all origin ou git push -u origin NOME DA BRANCH. > procedimento.txt
start procedimento.txt
git add .
git commit -m "Commit procedimento.txt"

echo Link com comandos: https://comandosgit.github.io/ > codigos.txt
start codigos.txt
git add .
git commit -m "Commit codigos.txt"

git checkout develop 


start "" "C:\Program Files\Git\git-bash.exe"


pause
