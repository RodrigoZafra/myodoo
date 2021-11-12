cd /opt/odoo
ls
sudo rm -rf odoo-venv  source
exit
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo14/requirements.txt
deactivate
exit
git init
ls -a
clear
git branch
git add .
git commit -am "first commit ever"
git config --global user.email "you@example.com"
git config --global user.email "rodrigo.zafra2@educa.madrid.org"
git config --global user.name "Rodrigo"
clear
git commit -am "first commit ever"
git log
git branch
git remote add origin https://github.com/RodrigoZafra/myodoo.git
git remote -v
git push origin master
clear
whoami
mkdir dumps
ls
mv /home/dammie/Descargas/backup_db1.gpg dumps/
exit
/opt/odoo/dumps
cd /opt/odoo/dumps
ls
cd
git config --global credential.helper store
more .gitconfig
ls -ls
ls -la
clear
nano .gitignore
git add .
git commit -am "subiendo la database encriptada"
git log
git push origin master
clear

git push origin master
clear
wget --post-data 'master_pwd=123456&name=db1&backup_format=zip' -O ./backup_db1.zip http://localhost:8069/web/database/backup
exit
cd /opt/odoo
git checkout master
git status
git add .
git commit -am "vuelta a master"
git checkout master
git branch
clear
ls odoo14-custom-addons/
clear
exit
ls odoo14-custom-addons/
cd Descargas
cd Descargas/
exit
