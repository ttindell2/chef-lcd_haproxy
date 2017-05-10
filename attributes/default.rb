default['haproxy']['members'] = [{
 'hostname' => 'webserver1',
 'ipaddress' => '10.1.1.3',
 'port' => 80,
 'ssl_port' => 443,
}, {
 'hostname' => 'webserver2',
 'ipaddress' => '10.1.1.4',
 'port' => 80,
 'ssl_port' => 443,
}]
