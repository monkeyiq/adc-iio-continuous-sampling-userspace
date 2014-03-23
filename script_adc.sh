echo 1 > /sys/bus/iio/devices/iio_sysfs_trigger/add_trigger
echo 1 > /sys/bus/iio/devices/iio\:device0/scan_elements/in_voltage0_en
echo 1 > /sys/bus/iio/devices/iio\:device0/scan_elements/in_voltage5_en
./generic_buffer -n tiadc -t sysfstrig1 -l 128 -c 10 

