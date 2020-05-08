# using wireless adb
# $1 - port
# $2 - device ip

adb tcpip $1
adb connect $2
echo 'Device connected.'
adb devices