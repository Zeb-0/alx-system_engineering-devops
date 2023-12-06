# create a manifest that kills a process named 'killmenow'

package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => gem,
}
