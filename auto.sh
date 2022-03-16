ip addr | grep eth3 | grep inet | awk '{print $2}' | cut -d "/" -f 1
#linux
curl 'http://10.1.99.100:801/eportal/portal/login?callback=dr1003&login_method=1&user_account=%2C0%2C20212321040%40unicom&user_password=265119&wlan_user_ip='$CURRENT_IP'&wlan_user_ipv6=&wlan_user_mac=000000000000&wlan_ac_ip=&wlan_ac_name=&jsVersion=4.1.3&terminal_type=1&lang=zh-cn&v=8050&lang=zh'