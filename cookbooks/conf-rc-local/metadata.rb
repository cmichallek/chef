name             "conf-rc-local"
maintainer       "Hirokazu MORIKAWA"
maintainer_email "morikawa@nxhack.com"
license          "Apache 2.0"
description      "Configures rc.local"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
recipe           "conf-rc-local", "Configures rc.local"

supports         "ubuntu"
