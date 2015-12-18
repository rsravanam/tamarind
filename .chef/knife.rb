# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tamarind"
client_key               "#{current_dir}/tamarind.pem"
validation_client_name   "tamarind-validator"
validation_key           "#{current_dir}/tamarind-validator.pem"
chef_server_url          "https://ec2-52-33-212-226.us-west-2.compute.amazonaws.com/organizations/tamarind"
cookbook_path            ["#{current_dir}/../cookbooks"]
