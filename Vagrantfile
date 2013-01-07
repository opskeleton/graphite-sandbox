# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|

  config.vm.define :graphite do |graphite|
    graphite.vm.box = 'ubuntu-12.10_puppet-3'
    graphite.vm.network :bridged
    graphite.vm.customize ['modifyvm', :id, '--memory', 2048, '--cpus', 4]
    graphite.vm.host_name = 'graphite'
    graphite.vm.provision :puppet, :options => ["--modulepath=/vagrant/modules:/vagrant/static-modules"]
  end

end
