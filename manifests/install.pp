class robottelo_slave::install {

  ensure_packages([
    'python-devel',
    'python-pip',
    'python-virtualenv',
    'rubygem-hammer_cli_katello',
  ])

  ensure_packages(['hammer_cli_katello'], {
    'provider' => 'gem'
  })

}
