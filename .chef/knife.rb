# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vivek"
client_key               "#{current_dir}/vivek.pem"
chef_server_url          "https://vivek898-gmail-com2.mylabserver.com/organizations/vivekacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
