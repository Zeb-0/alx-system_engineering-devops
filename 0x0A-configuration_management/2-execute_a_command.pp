# create a manifest that kills a process named 'killmenow'

ackage { 'puppet-lint':
  ensure   => '2.5.0',
  provider => gem,
}
