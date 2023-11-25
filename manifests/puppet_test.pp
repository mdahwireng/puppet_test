file { '/etc/puppet/code/environment/test_output/success.txt':
	ensure => file,
	content => "The puppet test was successful\n",
}
