#!/bin/bash
sudo tcpdump -i eth0 -w sip_traffic.pcap port 5060 or port 10000

sudo tcpdump -i any port 5060 -w sip_traffic.pcap
