require 'rubygems'
require 'rush'

DEVELOPMENT = Rush::Box.new('localhost')

DEVELOPMENT_DIRS = {
	:compound => DEVELOPMENT["/var/www/opentox/compound/"],
	:dataset => DEVELOPMENT["/var/www/opentox/dataset/"],
	:algorithm => DEVELOPMENT["/var/www/opentox/algorithm/"],
	:model => DEVELOPMENT["/var/www/opentox/model/"],
	:task => DEVELOPMENT["/var/www/opentox/task/"],
	:toxcreate => DEVELOPMENT["/var/www/opentox/toxcreate/"],
	:gem => DEVELOPMENT["/var/www/opentox/opentox-ruby/"]
}
