# Início da aula antes de começar a usar o git
git credential-cache exit
rm -f ~/.git-credentials  
git config --global --unset credential.helper
git config --global credential.helper 'cache --timeout=7200'

git config --global user.name "seu_username_do_GitHub“
git config --global user.email "seu_email_do_GitHub"