packages = Array.new

case node[:lsb][:codename]
when "lucid"
  include_recipe "libbz2"
  include_recipe "libfreetype"
  include_recipe "libgomp"
  include_recipe "libice"
  include_recipe "libjpeg"
  include_recipe "liblcms"
  include_recipe "libltdl"
  include_recipe "libmagickcore"
  include_recipe "libpng"
  include_recipe "libsm"
  include_recipe "libtiff"
  include_recipe "libxext"
  include_recipe "libxt"

  packages |= %w/libmagickwand2/
end

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
