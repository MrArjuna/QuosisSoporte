echo "EJECUTABLES ENTRADA"
netsh advfirewall firewall add rule name="nominas exe" dir=in	action=allow program="%programfiles(x86)%\Compac\Nominas\CONTPAQ_i_NOMINAS.exe"	enable=yes profile=any
echo "EJECUTABLES SALIDA"
netsh advfirewall firewall add rule name="nominas exe" dir=out	action=allow program="%programfiles(x86)%\Compac\Nominas\CONTPAQ_i_NOMINAS.exe"	enable=yes profile=any
echo "PUERTOS ENTRADA"
netsh advfirewall firewall add rule name="CONTPAQI NOMINAS"	dir=in	action=allow protocol=	tcp	localport=	9005
netsh advfirewall firewall add rule name="LICENCIAMIENTO"	dir=in	action=allow protocol=	tcp	localport=	7653
echo "PUERTOS SALIDA"
netsh advfirewall firewall add rule name="CONTPAQI NOMINAS"	dir=out	action=allow protocol=	tcp	remoteport=	9005
netsh advfirewall firewall add rule name="LICENCIAMIENTO"	dir=	out	action=allow protocol=	tcp	remoteport=	7653
pause
