maintainer       "Thorsten Fischer"
maintainer_email "thorsten@froschi.org"
license          "Apache 2.0"
description      "Installs/Configures libmagickwand"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w/ubuntu/.each { |os| supports os }

depends          "imagemagick-common", ">= 0.0.1"
depends          "libbz2", ">= 0.0.1"
depends          "libfreetype", ">= 0.0.1"
depends          "libgomp", ">= 0.0.1"
depends          "libice", ">= 0.0.1"
depends          "libjpeg", ">= 0.0.1"
depends          "liblcms", ">= 0.0.1"
depends          "libltdl", ">= 0.0.1"
depends          "libmagickcore", ">= 0.0.1"
depends          "libsm", ">= 0.0.1"
depends          "libtiff", ">= 0.0.1"
depends          "libxext", ">= 0.0.1"
depends          "libxt", ">= 0.0.1"
