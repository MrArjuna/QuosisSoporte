echo "EJECUTABLES ENTRADA"
netsh advfirewall firewall add rule name="contabilidad	exe" dir=	in	action=allow program="%programfiles(x86)%\Compac\Contabilidad\contabilidad_i.exe"	enable=yes profile=any	
netsh advfirewall firewall add rule name="bancos exe" dir=	in	action=allow program="%programfiles(x86)%\Compac\Bancos\bancos_i.exe"	enable=yes profile=any	
netsh advfirewall firewall add rule name="servidor de aplicaciones	exe" dir=	in	action=allow program="%programfiles(x86)%\Compac\Servidor\CONTPAQ_I_SERVIDOR.exe"	enable=yes profile=any	
netsh advfirewall firewall add rule name="servidor de aplicaciones servicio	exe" dir=	in	action=allow program="%programfiles(x86)%\	Compac\Servidor\servidor_servicio.exe"	enable=yes profile=any
echo "EJECUTABLES SALIDA"
netsh advfirewall firewall add rule name="contabilidad exe" dir=	out	action=allow program="%programfiles(x86)%\Compac\Contabilidad\contabilidad_i.exe"	enable=yes profile=any		
netsh advfirewall firewall add rule name="bancos exe" dir=	out	action=allow program="%programfiles(x86)%\Compac\Bancos\bancos_i.exe"	enable=yes profile=any	
netsh advfirewall firewall add rule name="servidor de aplicaciones exe" dir=	out	action=allow program="%programfiles(x86)%\Compac\Servidor\CONTPAQ_I_SERVIDOR.exe"	enable=yes profile=any		
netsh advfirewall firewall add rule name="servidor de aplicaciones servicio exe" dir=	out	action=allow program="%programfiles(x86)%\Compac\Servidor\servidor_servicio.exe"	enable=yes profile=any		
echo "PUERTOS ENTRADA"
netsh advfirewall firewall add rule name="CONTPAQI CONTABILIDAD - BANCOS"	dir=in	action=allow protocol=	tcp	localport=	9047	
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1099"	dir=in action=allow protocol=	tcp	localport=	1099
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1138"	dir=in	action=allow protocol=	tcp	localport=	1138
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1139"	dir=in	action=allow protocol=	tcp	localport=	1139
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1775"	dir=in	action=allow protocol=	tcp	localport=	1775
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 2003"	dir=in	action=allow protocol=	tcp	localport=	2003	
echo "PUERTOS SALIDA"
netsh advfirewall firewall add rule name="CONTPAQI CONTABILIDAD - BANCOs"	dir=	out	action=allow protocol=	tcp	remoteport=	9047
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1099"	dir=	out	action=allow protocol=	tcp	remoteport=	1099
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1138"	dir=	out	action=allow protocol=	tcp	remoteport=	1138
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1139"	dir=	out	action=allow protocol=	tcp	remoteport=	1139
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 1775"	dir=	out	action=allow protocol=	tcp	remoteport=	1775
netsh advfirewall firewall add rule name="SERVIDOR DE APLICACIONES 2003"	dir=	out	action=allow protocol=	tcp	remoteport=	2003
pause
