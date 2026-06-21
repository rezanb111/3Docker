#!/bin/bash

/usr/local/bin/traffmonetizer start accept --token "1LFGl6tm4mp/8nr8YUfHc0WdrknVPfWT4n1MkDhfvlQ=" &

EARNFM_TOKEN="ca031113-6c2f-4e0f-b48a-21e70e0d41af" /usr/local/bin/earnfm &

CID="87Hd" /usr/local/bin/psclient &

wait -n

exit $?
