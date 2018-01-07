# created by Vlad

HOSTNAME=`uname -n`
#IPADRESS=`ping $HOSTNAME 56 1 | grep "bytes from" | cut -f4 -d" " | sed '1,$s/://'`

export MYSTORE_HOST=oradbbase.sayt.com
export MYSTORE_PORT=1521 # for Oracle
export MYSTORE_SID=SOMENAMERELATEDTODB
export MYSTORE_DB=MYSTOREDB
export MYSTORE_USER=admin
export MYSTORE_PW=admin
