# install flask using pip

exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0 Werkzeug==2.0.3',
  path    => ['/usr/bin'],
  # require => Package['python3-pip'],
}