name             "nvm"
version          "0.1.7"
maintainer       "Philip Hutchins"
maintainer_email "flipture@gmail.com"
license          "Apache 2.0"
description      "Installs nvm, the node version manager"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version     '>= 14.0' if respond_to?(:chef_version)

supports         'ubuntu', ">= 12.04"
supports         'centos', ">= 6.5"

depends "git"
