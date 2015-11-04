file { "/etc/manu.conf":
        owner => "apache",
        group => "apache",
        mode => 644,
        source => "/etc/manu.conf",
}
