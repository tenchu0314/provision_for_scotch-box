#config.vm.provision :shell, :path => "provision_wordpress.sh"
cd /var/www/public
rm index.php
git clone https://github.com/WordPress/WordPress --depth=1 .