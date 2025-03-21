echo "EJECUTABLES ENTRADA"
netsh advfirewall firewall add rule name="saci	exe" dir=	in	action=allow program="%programfiles%\Compac\Servidor de Aplicaciones\saci.exe"	enable=yes profile=any	
netsh advfirewall firewall add rule name="saci admin	exe" dir=	in	action=allow program="%programfiles%\Compac\Servidor de Aplicaciones\SaciAdmin.exe"	enable=yes profile=any	
echo "EJECUTABLES SALIDA"
netsh advfirewall firewall add rule name="saci	exe" dir=	out	action=allow program="%programfiles%\Compac\Servidor de Aplicaciones\saci.exe"	enable=yes profile=any	
netsh advfirewall firewall add rule name="saci admin	exe" dir=	out	action=allow program="%programfiles%\Compac\Servidor de Aplicaciones\SaciAdmin.exe"	enable=yes profile=any	
echo "PUERTOS ENTRADA"
netsh advfirewall firewall add rule name="SACI 9081"	dir=in	action=allow protocol=	tcp	localport=	9081	
netsh advfirewall firewall add rule name="SACI 9080"	dir=in	action=allow protocol=	tcp	localport=	9080
netsh advfirewall firewall add rule name="SACI 9079"	dir=in	action=allow protocol=	tcp	localport=	9079
netsh advfirewall firewall add rule name="SACI 9082"	dir=in	action=allow protocol=	tcp	localport=	9082
echo "PUERTOS SALIDA"
netsh advfirewall firewall add rule name="SACI 9081"	dir=	out	action=allow protocol=	tcp	remoteport=	9081
netsh advfirewall firewall add rule name="SACI 9080"	dir=	out	action=allow protocol=	tcp	remoteport=	9080
netsh advfirewall firewall add rule name="SACI 9079"	dir=	out	action=allow protocol=	tcp	remoteport=	9079
netsh advfirewall firewall add rule name="SACI 9082"	dir=	out	action=allow protocol=	tcp	remoteport=	9082
