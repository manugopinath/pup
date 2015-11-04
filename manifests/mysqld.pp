service { "mysql":
 ensure => running,
}

#exec { 'mysql start':
# command => "/etc/init.d/mysqld start"
# }
