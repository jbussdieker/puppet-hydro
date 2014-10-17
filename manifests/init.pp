class hydro {

  vcsrepo { '/opt/hydro':
    ensure   => present,
    source   => 'git://github.com/jbussdieker/hydro.git',
    provider => git,
  }

}
