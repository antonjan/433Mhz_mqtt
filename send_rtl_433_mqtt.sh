rtl_433 -F json -M utc | mosquitto_pub -h your_mqtt_server -p 1883 -u 'your_username' -P 'your_passwor' -t home/rtl_433 -l
