#!/bin/bash -e
apt-get remove --purge -y cups cups-browsed cups-client cups-common cups-core-drivers cups-daemon cups-filters cups-filters-core-drivers cups-ipp-utils cups-pk-helper cups-ppdc cups-server-common hplip hplip-data ipp-usb
apt-get remove --purge -y avahi-daemon
apt-get remove --purge -y libopencv-calib3d410 libopencv-core410 libopencv-dnn410 libopencv-features2d410 libopencv-flann410 libopencv-imgproc410 libopencv-objdetect410
apt-get remove --purge -y imagemagick-7-common libmagickcore-7.q16-10 libmagickcore-7.q16-10-extra libmagickwand-7.q16-10
apt-get autoremove --purge -y