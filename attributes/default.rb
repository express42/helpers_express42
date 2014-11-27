default['express42']['packages'] = %w(nscd screen vim curl sysstat gdb dstat tcpdump strace iozone3 htop tmux byobu mailutils ncdu mosh iotop atop zsh mutt)
default['express42']['extra-packages'] = []

default['express42']['private_networks'] = '192.168.0.0/16,172.16.0.0/12,10.0.0.0/8'

default['express42']['handler']['mail_from'] = 'chef@express42.com'
default['express42']['handler']['mail_to'] = []
