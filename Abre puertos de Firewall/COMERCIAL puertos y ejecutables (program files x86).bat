echo "PUERTOS ENTRADA"
netsh advfirewall firewall add rule name="CONTPAQI COMERCIAL" dir=in	action=allow protocol=	tcp	localport=	9020
netsh advfirewall firewall add rule name="REPORTEADOR 1099" dir=in action=allow protocol=	tcp	localport=	1099
netsh advfirewall firewall add rule name="REPORTEADOR 1138" dir=in	action=allow protocol=	tcp	localport=	1138
netsh advfirewall firewall add rule name="REPORTEADOR 1139" dir=in	action=allow protocol=	tcp	localport=	1139
netsh advfirewall firewall add rule name="REPORTEADOR 1775" dir=in	action=allow protocol=	tcp	localport=	1775
netsh advfirewall firewall add rule name="REPORTEADOR 2003" dir=in	action=allow protocol=	tcp	localport=	2003
echo "PUERTOS SALIDA"
netsh advfirewall firewall add rule name="CONTPAQI COMERCIAL" dir=out	action=allow protocol=	tcp	remoteport=	9020
netsh advfirewall firewall add rule name="REPORTEADOR 1099" dir=out action=allow protocol=	tcp	remoteport=	1099
netsh advfirewall firewall add rule name="REPORTEADOR 1138" dir=out action=allow protocol=	tcp	remoteport=	1138
netsh advfirewall firewall add rule name="REPORTEADOR 1139" dir=out action=allow protocol=	tcp	remoteport=	1139
netsh advfirewall firewall add rule name="REPORTEADOR 1775" dir=out action=allow protocol=	tcp	remoteport=	1775
netsh advfirewall firewall add rule name="REPORTEADOR 2003" dir=out action=allow protocol=	tcp	remoteport=	2003
echo "EJECUTABLES ENTRADA"
netsh advfirewall firewall add rule name="Comercial	exe" dir=in	action=allow program="%programfiles(x86)%\Compac\COMERCIAL\Comercial.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="com1	exe" dir=in	action=allow program="%programfiles(x86)%\Compac\COMERCIAL\ContPAQiComercial.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="com2	exe" dir=in	action=allow program="%programfiles(x86)%\Compac\COMERCIAL\CONTPAQiDBS.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="formatos digitales	exe" dir=in	action=allow program="%programfiles(x86)%\Compac\Formatos Digitales\FormatosDigitales.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Comercial reporteador terminal	exe" dir=in	action=allow program="%programfiles(x86)%\Compac\Reporteador i\Terminal\cliente_reporteador_i.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Comercial reporteador servidor	exe" dir=in	action=allow program="%programfiles(x86)%\Compac\Reporteador i\Servidor\servidor_reporteador_i.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="formatos digitales 1	exe" dir=in	action=allow program="%programfiles(x86)%\Compac\Servidor de Aplicaciones\FormatosDigitales.exe"	enable=yes profile=any
echo "EJECUTABLES SALIDA"
netsh advfirewall firewall add rule name="com1	exe" dir=out	action=allow program="%programfiles(x86)%\Compac\COMERCIAL\ContPAQiComercial.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="com2	exe" dir=out	action=allow program="%programfiles(x86)%\Compac\COMERCIAL\CONTPAQiDBS.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="formatos digitales	exe" dir=out	action=allow program="%programfiles(x86)%\Compac\Formatos Digitales\FormatosDigitales.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Comercial reporteador terminal	exe" dir=out	action=allow program="%programfiles(x86)%\Compac\Reporteador i\Terminal\cliente_reporteador_i.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Comercial reporteador servidor	exe" dir=out	action=allow program="%programfiles(x86)%\Compac\Reporteador i\Servidor\servidor_reporteador_i.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="formatos digitales 1	exe" dir=out	action=allow program="%programfiles(x86)%\Compac\Servidor de Aplicaciones\FormatosDigitales.exe"	enable=yes profile=any
pause
