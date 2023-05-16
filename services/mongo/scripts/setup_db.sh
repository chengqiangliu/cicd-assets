#!/bin/bash
DELAY=10

echo "****** Waiting for ${DELAY} seconds for containers to go up ******"
sleep $DELAY
docker exec mongo1 /scripts/rs-init.sh

docker exec mongo2 mongo --host mongo2:27017 --eval 'db.getMongo().setSecondaryOk()'
docker exec mongo3 mongo --host mongo3:27017 --eval 'db.getMongo().setSecondaryOk()'