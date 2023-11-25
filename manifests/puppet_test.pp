file { '/etc/puppet/code/environment/test_output':
	ensure => file,
	content => "The puppet test was successful\n",
}
