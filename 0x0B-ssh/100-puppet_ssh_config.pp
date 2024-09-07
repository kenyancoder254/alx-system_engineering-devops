# Configure SSH client to use private key & disable password
file { "~/.ssh/config":
        ensure => present,
        content => "Host *\n    IdentityFile ~/.ssh/school\n    PasswordAuthentication no\n",
        mode => '0600',
}
