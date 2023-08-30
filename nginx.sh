#!/bash/bin

sudo cp -rf demo.conf /etc/nginx/conf.d
usermod -aG jenkins nginx
chmod 710 /var/lib/jenkins/workspace/django-cicd
sudo nginx -t


sudo systemctl start nginx
sudo systemctl enable nginx


echo "Nginx has been started"

sudo systemctl status nginx