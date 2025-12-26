#!/bin/bash

 docker-compose start

# >> $(date '+%Y-%m-%d-%T').log


echo -e "\n===========Result of Mobius docker run==============\n"
 docker-compose ps
echo -e "\n========================================================\n"
