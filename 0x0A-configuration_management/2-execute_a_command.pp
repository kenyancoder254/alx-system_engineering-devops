# Kills process named killmenow
exec { 'kill_killmenow_process':
command => '/usr/bin/pkill -f killmenow',
onlyif  => '/usr/bin/pgrep -f killmenow',
path    =>  ['/usr/bin', '/bin'],
}
