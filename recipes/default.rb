# this is for ubuntu
require_recipe "ubuntu"

# basic tools
%w( bzip2 curl dnsutils gzip logrotate nano ntpdate rsync vim wget zip ).each do |name|
  package name
end

# dev tools
%w( build-essential git-core ruby1.9.1-full ).each do |name|
  package name
end

# upkeep
%w( ntp unattended-upgrades ).each do |name|
  package name
end
