Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"
    config.vm.hostname = "astronomer"
    config.vm.provider "virtualbox" do |v|
        v.memory = 4096
        v.cpus = 4
    end
    # config.disksize.size = "200GB"

    config.vm.synced_folder File.dirname(__FILE__), "/home/vagrant/sync"
end
