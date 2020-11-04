netsh interface ipv4 add address "Local Area Connection" 10.207.55.69 255.255.254.0 10.207.54.1
FOR /L %%A IN (101,1,105) DO netsh interface ipv4 add address "Local Area Connection 2" 10.0.5.%%A 255.255.0.0 10.0.0.1
FOR /L %%A IN (106,1,110) DO netsh interface ipv4 add address "Local Area Connection 3" 10.0.5.%%A 255.255.0.0 10.0.0.1