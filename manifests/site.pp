node default{
  file {'/root/README':
    ensure  => file,
    content => 'Thisis a readme',
    owner   => 'root',
  }
}
