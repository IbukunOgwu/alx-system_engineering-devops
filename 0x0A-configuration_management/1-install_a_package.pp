# install puppet-flask

package { 'puppet-flask':
    ensure   => '2.1.1',
    provider => 'Werkzeug',
}
