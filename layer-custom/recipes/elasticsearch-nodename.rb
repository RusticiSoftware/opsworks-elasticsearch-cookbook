node.default[:elasticsearch][:custom_config] =  {'node.name' => "#{node[:opsworks][:instance][:hostname]}"}
