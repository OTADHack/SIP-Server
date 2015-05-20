#!/bin/sh

# Check for proper number of command line args.

EXPECTED_ARGS=1

if [ $# -ne $EXPECTED_ARGS ]
then
  echo ""
  echo "You need to supply the IP address"
  echo "Usage: `basename $0` {IP-ADDRESS}"
  echo ""
  exit 1
fi

sipp $1:5060 -sf Jake-UAS.xml -r 1 -m 1 -i $1 -p 7777
