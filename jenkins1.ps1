Start-Service -Name BITS
get-service -Name BITS
stop-service -name BITS | select status
