#/bin/bash
echo "Code for sync is running...";
cd /home/ubuntu
DIRNAME="simple-test-jenkins"
mkdir $DIRNAME
cd /home/ubuntu/$DIRNAME
#latest_search="ls -lt | ls -Art | tail -n 1"
#temp=`eval $latest_search`
git clone https://github.com/techspawn/testing-jenkins.git /home/ubuntu/$DIRNAME
#for latest files
git pull origin master
#git rebase master

#source="/opt/codedeploy-agent/deployment-root/f0e189ee-84a6-44ea-99db-7bbd7d92f61f/"$temp"/deployment-archive/"
#echo "Source is - ";
#echo $source
#rsync --ignore-times --verbose --archive $source/* /opt/odoo/ > /var/log/deploy.log

echo "code-clone completed..."
#sudo service odoo-server restart
#if [ -d /opt/odoo ]; then
#     rsync --verbose --archive $source/* /opt/odoo/  > /var/log/deploy.log
#fi


#mkdir -vp /opt/odoo
#rsync --verbose --archive $source/* /opt/odoo/  > /var/log/deploy.log


