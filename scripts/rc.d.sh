#!/bin/sh

. /etc/rc.subr

name="transmissionvpn"
start_cmd="${name}_start"
stop_cmd="${name}_stop"

transmissionvpn_start()
{
    /usr/local/bin/run.sh
}

transmissionvpn_stop()
{
    /usr/local/bin/stop.sh
}


load_rc_config $name
run_rc_command "$1"
