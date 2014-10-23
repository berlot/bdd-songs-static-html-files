VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

    config.vm.box = "symfony-v0.2.0"
    config.vm.hostname = "app.lh"
    config.vm.network :forwarded_port, guest: 80, host: 8880

end
