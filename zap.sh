#!/usr/bin/bash
cd /opt/
  wget https://github.com/zaproxy/zaproxy/releases/download/v2.9.0/ZAP_2_9_0_unix.sh
  chmod a+x ZAP_2_9_0_unix.sh
    ./ZAP_2_9_0_unix.sh
  sleep 5
    rm ZAP_2_9_0_unix.sh
exit 0;
