@echo off 
color 1f 
title �رճ�����Σ�ն˿�
echo ���ڿ���Windows����ǽ
echo.
netsh advfirewall set currentprofile state on > nul
netsh advfirewall set publicprofile state on > nul
echo. 
echo ����ǽ�Ѿ��ɹ�������
echo. 
echo. 
pause 
cls 
echo ���ڹرճ�����Σ�ն˿ڣ����Ժ� 
echo. 
echo ���ڹر�135,139,445�˿ڡ� 
netsh advfirewall firewall add rule name="135_139_445" protocol=TCP dir=in localport=135,139,445 action=block
echo ���ڹر�137,138�˿ڡ� 
netsh advfirewall firewall add rule name="137_138" protocol=UDP dir=in localport=137,138 action=block
echo ������Σ�ն˿��Ѿ��رա� 
echo. 
echo. 
echo. 
echo. 
echo. 
echo ��������˳��� 
pause>nul