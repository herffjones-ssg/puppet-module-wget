################################################################################
# Class: wget
#
# This class will install wget - a tool used to download content from the web.
#
################################################################################
class wget (
  $version = 'installed',
) {

  if $::operatingsystem != 'Darwin' {
    package { 'wget':
      ensure => $version,
    }
  }
}
