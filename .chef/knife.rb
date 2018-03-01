# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "deewakar"
client_key               "#{current_dir}/deewakar.pem"
chef_server_url          "https://chef-server.fios-router.home/organizations/dee"
cookbook_path            ["#{current_dir}/../cookbooks"]
