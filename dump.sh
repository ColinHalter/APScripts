#1/bin/ash
read -p 'Text Prompt:' vName
echo $vName

# if ["$vName" = "I" ] 
# then
# 		echo "Choose interface:"
# 		ls -w 1 /sys/class/net
# 			read INTERFACE
# 		echo "How many packets:"
# 			read P_COUNT
# 		echo "Type of packet: (y/n)"
# 			read P_TYPE_BOOL
# 		if ["$P_TYPE_BOOL" = "y"] 
# 		then
# 			echo "Packet Type:"
# 			read P_TYPE
# 			tcpdump -i $INTERFACE -c $P_COUNT subtype $P_TYPE
# 		fi

# # elif ["$vName" = "H" ] 
# # then
	
# elif ["$vName" = "P" ] 
# then
	
fi

# read -p "Hour Start: " && hStart=$REPLY;
# read -p "Minute Start: " && mStart=$REPLY;
# read -p "Minute End: " && mEnd=$REPLY ;
# for i in `seq $mStart $mEnd` ;
# 	do (logread | grep " $hStart:$i") ;done