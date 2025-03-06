#!/bin/bash

NET="192.168.1."

for IP in {50..254}
do
    sudo ./docker-compose exec app /opt/observium/add_device.php ${NET}${IP} public v2c
done

