# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|


  config.vm.define "proxy" do |proxy|
    proxy.vm.box = "centos/7"
    proxy.vm.hostname = "machine1"
    proxy.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
  
  proxy.vm.provision "shell",
  inline: "sudo yum update -y;"

  proxy.vm.provider "virtualbox" do |vb|
    vb.memory = 512
    vb.cpus = 1
  end
end


config.vm.define "app" do |app|
  app.vm.box = "ubuntu/focal64"
  app.vm.hostname = "machine2"
  app.vm.network "forwarded_port", guest: 80, host: 8081, host_ip: "127.0.0.1"

  app.vm.provision "shell",
  inline: "sudo apt-get update -y;"

  app.vm.provider "virtualbox" do |vb|
    vb.memory = 512
    vb.cpus = 1
  end
end

  # Enable provisioning with a shell script. Additional provisioners such as
  # Ansible, Chef, Docker, Puppet and Salt are also available. Please see the
  # documentation for more information about their specific syntax and use.
  # config.vm.provision "shell", path: "script.sh"
  #   apt-get update
  #   apt-get install -y apache2
  # SHELL
end