file { "/etc/manu.conf":
        owner => "apache",
        group => "apache",
        mode => 644,
        source => "puppet:///filesneeded/files/manu.conf",
}

