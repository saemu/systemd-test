# -*- mode: ruby -*-
# vi: set ft=ruby :

$script = <<-SRCIPT
cp /vagrant/startHello.sh /usr/local/bin
chmod +x /usr/local/bin/startHello.sh
cp /vagrant/stopHello.sh /usr/local/bin
chmod +x /usr/local/bin/stopHello.sh
cp /vagrant/hello.service /etc/systemd/system
systemctl enable --now hello.service
SRCIPT

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.provision "shell", inline: $script, privileged: true
end
