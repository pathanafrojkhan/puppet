file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, blazemeter ci/cd  \n",
}
