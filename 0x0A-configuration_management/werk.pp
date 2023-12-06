#! /usr/bin/pup
package { 'werkzeug':
  ensure   => 'absent',
  provider => 'pip3',
}
