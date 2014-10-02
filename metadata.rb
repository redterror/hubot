name             "hubot"
maintainer       "Jake Herbst"
maintainer_email "jmherbst@gmail.com"
license          "Apache 2.0"
description      "Deploys and manages an instance of Github's Hubot."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.0.2"

supports "centos", ">= 6.0"

depends "git"
depends "nodejs"
