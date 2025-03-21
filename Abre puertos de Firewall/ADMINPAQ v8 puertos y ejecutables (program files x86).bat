echo "EJECUTABLES ENTRADA"
netsh advfirewall firewall add rule name="adminpaq	exe" dir=	in	action=allow program="%programfiles(x86)%\Compacw\AdminPAQ\AdminPAQ.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Adminpaq Cancelacion	exe" dir=	in	action=allow program="%programfiles(x86)%\Compacw\AdminPAQ\AdmCancelacionCFDi.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="reporteador Admin	exe" dir=	in	action=allow program="%programfiles(x86)%\Compacw\AdminPAQ\winrep32.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Adminpaq 9020"	dir=in	action=allow protocol=	tcp	localport=	9020
echo "EJECUTABLES SALIDA"
netsh advfirewall firewall add rule name="Adminpaq Cancelacion	exe" dir=	out	action=allow program="%programfiles(x86)%\Compacw\AdminPAQ\AdmCancelacionCFDi.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Adminpaq 	exe" dir=	out	action=allow program="%programfiles(x86)%\Compacw\AdminPAQ\AdminPAQ.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="reporteador Admin	exe" dir=	out	action=allow program="%programfiles(x86)%\Compacw\AdminPAQ\winrep32.exe"	enable=yes profile=any
netsh advfirewall firewall add rule name="Adminpaq 9020"	dir=out	action=allow protocol=	tcp	remoteport=	9020
pause