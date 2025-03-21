# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
config.vm.define "wordpre" do |wordpre|
  wordpre.vm.box = "bento/ubuntu-22.04"
  wordpre.vm.box_version = "202502.21.0"

wordpre.vm.network "private_network", ip: "192.168.56.6"

wordpre.vm.provider "virtualbox" do |vb|
     vb.memory = "2048"
        vb.cpus = 2
   end
wordpre.vm.provision "shell", path: "apache2.sh"
end



config.vm.define "db" do |db|

  db.vm.box = "bento/ubuntu-22.04"
  db.vm.box_version = "202502.21.0"

      db.vm.network "private_network", ip: "192.168.56.7"
      #db.vm.provider "virtualbox" do |vb|
       #    vb.memory = "1024"
        #   vb.cpus = "1"
         #end
        db.vm.provision "shell", path: "mysql.sh"

end
end
