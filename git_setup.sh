echo "Digite seu nome (Sem acento nem caracteres especiais como 'ç'): "
read full_name

echo "Digite seu email (o mesmo do GitHub): "
read email

git config --global user.email $email
git config --global user.name $full_name

git add .
git commit --message "gitconfig saved with my credentials"
git push origin master

git remote add upstream git@github.com:RafaelAlonso/TeStDotfiles.git

echo "Done!"
