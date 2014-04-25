name             'vmware-tools'
maintainer       'Texas A&M'
maintainer_email 'jarosser06@arch.tamu.edu'
license          'MIT'
description      'Installs/Configures vmware-tools'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports         'ubuntu', '<= 12.04'
supports         'centos', '>= 6.4'
supports         'oracle', '>= 6.4'
supports         'redhat', '>= 6.4'
depends          'apt'
depends          'ark'
depends          'yum'
