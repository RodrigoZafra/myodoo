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
