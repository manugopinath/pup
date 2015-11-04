import 'nodes.pp'
import "classes/*"
$puppetmaster = 'server.master.com'
#node default {
# include mysqld 
# include filesneeded
#}
