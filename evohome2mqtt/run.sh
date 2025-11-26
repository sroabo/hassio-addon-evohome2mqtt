
#!/usr/bin/env bash
export EVOHOME2MQTT_USER="${evohome_user}"
export EVOHOME2MQTT_PASSWORD="${evohome_password}"
export EVOHOME2MQTT_MQTT="mqtt://${mqtt_user}:${mqtt_password}@${mqtt_host}:${mqtt_port}"
export EVOHOME2MQTT_POLLING_INTERVAL="${polling_interval}"
export EVOHOME2MQTT_RUNNING_IN_CONTAINER=true
exec node ./lib/bridge.js

