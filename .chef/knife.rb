# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nshant"
client_key               "#{current_dir}/nshant.pem"
chef_server_url          "https://jabrangyan6.mylabserver.com/organizations/nishantco"
cookbook_path            ["#{current_dir}/../cookbooks"]
