/interface bridge
add name=loopback0
/interface ethernet
set [ find default-name=ether1 ] disable-running-check=no
set [ find default-name=ether2 ] disable-running-check=no
set [ find default-name=ether3 ] disable-running-check=no
set [ find default-name=ether4 ] disable-running-check=no
/interface wireless security-profiles
set [ find default=yes ] supplicant-identity=MikroTik
/routing ospf instance
set [ find default=yes ] router-id=172.16.4.2
/ip address
add address=172.31.255.30/30 interface=ether1 network=172.31.255.28
add address=172.16.4.2 interface=loopback0 network=172.16.4.2
add address=172.16.9.102/30 interface=ether4 network=172.16.9.100
add address=172.16.6.102/30 interface=ether3 network=172.16.6.100
/ip dhcp-client
add disabled=no interface=ether1
/mpls ldp
set enabled=yes lsr-id=172.16.4.2 transport-address=172.16.4.2
/mpls ldp interface
add interface=ether3
add interface=ether4
/routing ospf network
add area=backbone network=172.16.9.100/30
add area=backbone network=172.16.6.100/30
add area=backbone network=172.16.4.2/32
/system identity
set name=R01_LND
..
..
