#!/usr/bin/bash

# How to make the script read this with variables: nc 172.20.10.4 2600

echo '
 ██████╗  ██████╗ ██╗    ██╗ ██████╗ ███████╗███╗   ██╗ ██████╗██╗  ██╗ █████╗ ████████╗
██╔════╝ ██╔═══██╗██║    ██║██╔═══██╗██╔════╝████╗  ██║██╔════╝██║  ██║██╔══██╗╚══██╔══╝
██║  ███╗██║   ██║██║ █╗ ██║██║   ██║█████╗  ██╔██╗ ██║██║     ███████║███████║   ██║   
██║   ██║██║   ██║██║███╗██║██║   ██║██╔══╝  ██║╚██╗██║██║     ██╔══██║██╔══██║   ██║   
╚██████╔╝╚██████╔╝╚███╔███╔╝╚██████╔╝███████╗██║ ╚████║╚██████╗██║  ██║██║  ██║   ██║   
 ╚═════╝  ╚═════╝  ╚══╝╚══╝  ╚═════╝ ╚══════╝╚═╝  ╚═══╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝


'

#Ip Address
echo "Enter IP: "
read $Ip 

# Port No aka Room No.
echo "Enter Room No: "
read $RoomNo

echo "Now connecting to $RoomNo. Please Hold..."

nc -l -p >> nc $Ip $RoomNo



# Listening for connections of others in chat

