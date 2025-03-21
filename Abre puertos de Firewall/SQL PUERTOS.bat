echo "PUERTOS ENTRADA"
netsh advfirewall firewall add rule name="SQL" dir=in	action=allow protocol=	tcp	localport=	1433		
netsh advfirewall firewall add rule name="BROWSER"	dir=in	action=allow protocol=	udp	localport=	1434	
echo "PUERTOS SALIDA"
netsh advfirewall firewall add rule name="SQL"	dir=	out	action=allow protocol=	tcp	remoteport=	1433
netsh advfirewall firewall add rule name="BROWSER"	dir=	out	action=allow protocol=	udp	remoteport=	1434
pause
