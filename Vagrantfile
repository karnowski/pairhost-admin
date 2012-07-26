# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"
  config.vm.boot_mode = :gui

  config.vm.network :hostonly, "172.25.5.10"

  config.vm.provision :chef_solo do |chef|
    chef.cookbooks_path = ["provision/site-cookbooks"]
    chef.roles_path = "provision/roles"
    chef.add_role "pairhost"
  
    # You may also specify custom JSON attributes:
    # chef.json = { :mysql_password => "foo" }
  end
end
