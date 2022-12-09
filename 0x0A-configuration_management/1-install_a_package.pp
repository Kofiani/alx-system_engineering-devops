# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => '/usr/bin/pip3 install flask==2.1.0',
}
