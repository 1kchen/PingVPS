TESTTIME=1000
mkdir linode
mkdir vultr
mkdir aws
nohup ping -c $TESTTIME speedtest.london.linode.com > ./linode/london.md &
nohup ping -c $TESTTIME speedtest.frankfurt.linode.com > ./linode/frankfurt.md &
nohup ping -c $TESTTIME speedtest.singapore.linode.com > ./linode/singapore.md &
nohup ping -c $TESTTIME speedtest.tokyo2.linode.com > ./linode/tokyo2.md &
nohup ping -c $TESTTIME speedtest.fremont.linode.com > ./linode/fremont.md &
nohup ping -c $TESTTIME speedtest.atlanta.linode.com > ./linode/atlanta.md &
nohup ping -c $TESTTIME fl-us-ping.vultr.com > ./vultr/fl-us-ping.md &
nohup ping -c $TESTTIME ga-us-ping.vultr.com > ./vultr/ga-us-ping.md &
nohup ping -c $TESTTIME wa-us-ping.vultr.com > ./vultr/wa-us-ping.md &
nohup ping -c $TESTTIME syd-au-ping.vultr.com > ./vultr/syd-au-ping.md &
nohup ping -c $TESTTIME lax-ca-us-ping.vultr.com > ./vultr/lax-ca-us-ping.md &
nohup ping -c $TESTTIME sjo-ca-us-ping.vultr.com > ./vultr/sjo-ca-us-ping.md &
nohup ping -c $TESTTIME hnd-jp-ping.vultr.com > ./vultr/hnd-jp-ping.md &
nohup ping -c $TESTTIME sgp-ping.vultr.com > ./vultr/sgp-ping.md &
nohup ping -c $TESTTIME ams-nl-ping.vultr.com > ./vultr/ams-nl-ping.md &
nohup ping -c $TESTTIME dynamodb.ap-northeast-1.amazonaws.com > ./aws/ap-northeast-1.md &
nohup ping -c $TESTTIME dynamodb.ap-southeast-2.amazonaws.com > ./aws/ap-southeast-2.md &
nohup ping -c $TESTTIME dynamodb.ap-southeast-1.amazonaws.com > ./aws/ap-southeast-1.md &
nohup ping -c $TESTTIME dynamodb.ap-northeast-2.amazonaws.com > ./aws/ap-northeast-2.md &
nohup ping -c $TESTTIME dynamodb.eu-central-1.amazonaws.com > ./aws/eu-central-1.md &
nohup ping -c $TESTTIME dynamodb.eu-west-2.amazonaws.com > ./aws/eu-west-2.md &
nohup ping -c $TESTTIME dynamodb.eu-west-1.amazonaws.com > ./aws/eu-west-1.md &
nohup ping -c $TESTTIME dynamodb.ca-central-1.amazonaws.com > ./aws/ca-central-1.md &
nohup ping -c $TESTTIME dynamodb.us-west-2.amazonaws.com > ./aws/us-west-2.md &
nohup ping -c $TESTTIME dynamodb.us-west-1.amazonaws.com > ./aws/us-west-1.md &
nohup ping -c $TESTTIME dynamodb.us-east-2.amazonaws.com > ./aws/us-east-2.md &
nohup ping -c $TESTTIME dynamodb.us-east-1.amazonaws.com > ./aws/us-east-1.md &
