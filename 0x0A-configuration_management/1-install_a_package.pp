# install "flask" from "pip3" using Puppet

package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem',
}
