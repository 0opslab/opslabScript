### Windows PowerShell�����﷨����������

PowerShell�������

һ Get��

1.Get-Command �� �õ�����PowerShell�����ȡ�й� cmdlet �Լ��й� Windows PowerShell ���������Ԫ�صĻ�����Ϣ��

                              ����Cmdlet��Alias��Function��

2.Get-Process �� ��ȡ���н���
3.Get-Help  �� ��ʾ�й� Windows PowerShell ����͸������Ϣ

4.Get-History  �� ��ȡ�ڵ�ǰ�Ự�������������б�

5.Get-Job ��  ��ȡ�ڵ�ǰ�Ự�����е� Windows PowerShell ��̨��ҵ

6.Get-FormatData �� ��ȡ��ǰ�Ự�еĸ�ʽ����

7.Get-Event �� ��ȡ�¼������е��¼�

8.Get-Alias �� ��ȡ��ǰ�Ự�ı���

9.Get-Culture ����ȡ����ϵͳ�����õĵ�ǰ������

10. Get-Date ����ȡ��ǰ���ں�ʱ��

11. Get-Host �� ��ȡ��ʾ��ǰ��������Ķ���

12.Get-Member �� ��ȡ��������Ժͷ�����

                             �磺$var = 3

                                    $var | get-member

                              �����TypeName: System.Int32

                             Name        MemberType      Definition                                                                                           
                             ----                   ----------         ----------                                                                                           
                             CompareTo       Method      int CompareTo(System.Object value), int CompareTo(int value)                                         
                             Equals              Method     bool Equals(System.Object obj), bool Equals(int obj)                                                 
                            GetHashCode    Method     int GetHashCode()                                                                                    
                            GetType            Method     type GetType()                                                                                       
                            GetTypeCode     Method     System.TypeCode GetTypeCode()                                                                        
                            ToString             Method     string ToString(), string ToString(string format), string ToString(System.IFormatProvider provider...

13.Get-Random �� �Ӽ����л�ȡ����������ѡ�����

14.Get-UICulture �� ��ȡ����ϵͳ�е�ǰ�û����� (UI) ����������

15.Get-Unique �� �������б���Ψһ��Ŀ

16.Get-Variable ����ȡ��ǰ����̨�еı���

17.Get-EventLog �� ��ȡ���ػ�Զ�̼�����ϵ��¼���־���¼���־�б��е��¼�

18.Get-ChildItem �� ��ȡһ������ָ��λ���е��������

19.Get-Content �� ��ȡָ��λ�õ��������

20.Get-ItemProperty ����ȡָ���������

21.Get-WmiObject �� ��ȡ Windows Management Instrumentation (WMI) ���ʵ���������������Ϣ

22.Get-Location  ����ȡ��ǰ����λ�õ������Ϣ���磺F:\Users\TaoMin ��

23.Get-PSDrive����ȡ��ǰ�Ự�е� Windows PowerShell ������

24.Get-Item����ȡλ��ָ��λ�õ���

25.Get-Process ����ȡ�ڱ��ؼ������Զ�̼���������еĽ���

26.Get-Service �� ��ȡ���ػ�Զ�̼�����ϵķ���

27.Get-Transaction ����ȡ��ǰ���������

28.Get-ExecutionPolicy ����ȡ��ǰ�Ự�е�ִ�в���

 

��.Set�� ��set������һ�㶼���в�����

1.Set-Alias �� �ڵ�ǰ Windows PowerShell �Ự��Ϊ cmdlet ����������Ԫ�ش�������ı�����������ƣ�

                      �磺��:Set-Alias aaa Get-Command

2.Set-PSDebug ���򿪺͹رսű����Թ��ܣ����ø��ټ����л� strict ģʽ

3.Set-StrictMode ��������ǿ��ִ�б��ʽ���ű��ͽű����еı������

4.Set-Date ����������ϵ�ϵͳʱ�����Ϊָ����ʱ��

5.Set-Variable �����ñ�����ֵ������ñ����������ڣ��򴴽��ñ���

6.Set-PSBreakpoint �����С�������߱��������öϵ�

7.Set-Location ������ǰ����λ������Ϊָ����λ��

8.Set-Item �������ֵ����Ϊ������ָ����ֵ

9.Set-Service ��������ֹͣ�͹�����񲢸��ķ��������

10.Set-Content ��������д�����ݻ����������滻���е�����

11.Set-ItemProperty �����������ĳһ�������ֵ

12.Set-WmiInstance ��������������� Windows Management Instrumentation (WMI) ���ʵ��

13.Set-ExecutionPolicy ������ Windows PowerShell ִ�в��Ե��û���ѡ�

 

��.Write�� 

 1.Write-Host �� ���Զ����������д��������������.net�� write()����writeline()����

 2.Write-Progress ���� Windows PowerShell ���������ʾ������

 3.Write-Debug ����������Ϣд�����̨

 4.Write-Verbose�����ı�д����ϸ��Ϣ��

 5.Write-Warning ��д�뾯����Ϣ

 6.Write-Error �� ������д�������

 7.Write-Output �� ��ָ�������͵��ܵ��е���һ���������������ǹܵ��е����һ��������ڿ���̨����ʾ��Щ����

 8.Write-EventLog  �����¼�д���¼���־

 

PowerShell���������������飺

һ������

PowerShell�ı�������Ԥ���壬��ֱ��ʹ�á���ʹ��һ������ʱ���ñ������Զ�������

������ $  ���ſ�ͷ���磺$a

PowerShell��ͨ������

1.��������ֵ��

   ��ʽһ��

   $a = "This is a string"

   $b = 123

   $c = 0.125

   ��ʽ����

   Set-Variable var 100

   Set-Variable var1 ��test��

   Set-Variable va2 800

2.��ȡ����ֵ

   get-variable var   #��ȡ��������ֵ

   get-variable var*  #��ȡ�������ֵ

3.��ձ���ֵ

   clear-variable var

4.ɾ������

   remove-variable var

5.���������ַ�������

   $a = "This is the 1st string"

   $b = "This is the 2nd string"

   $c = $a + " and " + $b

   $c

   �����This is the 1st string and This is the 2nd string

6.�����ķ���

   $date = Get-Date  #��ȡ��ǰʱ��

   $date.AddDays(3)  #��ǰʱ�������

PowerShell���������

    PowerShell�����������ϵͳ�Զ��������û��Զ���ı�������Ӧ�ò������������ͬ��

    $^ ��ǰһ�����еĵ�һ�����

    $$ ��ǰһ�����е����һ�����

    $_ ����ʾ��ʾ��ǰѭ���ĵ���������

    $? ��ǰһ����ִ��״̬���ɹ���Ture�� ���� ʧ�ܣ�False��

    $Args ��Ϊ�ű����ߺ���ָ���Ĳ���

    $Error ��������ʱ���������洢�ڱ��� $Error ��

    $Foreach ������foreachѭ���е�ö����

    $Home ���û�����Ŀ¼

    $Host ���������� POWERSHELL ���Ե�Ӧ�ó���

    $Input ��ͨ���ܵ����ݸ��ű��Ķ����ö����

    $LastExitCode ����һ�����ű����˳�����

    $Matches �� ʹ�� �Cmatch ������ҵ���ƥ����Ĺ�ϣ��

    $PSHome ��Windows PowerShell �İ�װλ��

    $profile ����׼�����ļ������ܲ����ڣ�

    $StackTrace �� Windows PowerShell �������һ�쳣

    $Switch ��switch ����е�ö����

ǿ��ָ���������ͣ�

һ�㲻��ҪΪPowerShell�ı���ָ�����͡�����Ҳ����ǿ��ָ���������͡�

�磺[int] $b = 5

      ��˱���ֻ�ܰ�������ֵ����������������ͻ���� �� [int] $b = "aaaa" �ͻᱨ��

���������������£�  

      [int] ��[long]��[string] ��[char] ��[bool] ��[byte] ��[double] ��[decimal] ��[single]

      [array] ���������

      [xml] ��XML����

      [hashtable] ����ϣ�����������һ���ֵ����

 

��������

     PowerShell������ֵ��Զ����䡣�������ܱ�ɾ����

     ʹ�ó���֮ǰ����Ҫͨ��Set-Variable��������������ָ��һЩ������ʹ������ĳ��������

     ��ʹ�ó�����ʱ�򣬱�����$��ͷ�����ǣ�ʹ��Set-Variable���峣��ʱ��������$���ſ�ͷ��

     ���磺

             $aryComputers = "loopback", "localhost"   #�������

             Set-Variable -name intDriveType -value 3 -option constant  #�������� ������intDriveType ֵ��3

             foreach ($strComputer in $aryComputers)   #ѭ�������������

             {"Hard drives on: " + $strComputer

              #��ȡwmi���� ���ࣺwin32_logicaldisk �������ƣ�$strComputer Դ��������� ���Թ���������drivetype = 3 ������������Ϊ3

             Get-WmiObject -class win32_logicaldisk -computername $strComputer|  

             Where {$_.drivetype -eq $intDriveType}}

 

��������

      PowerShell�д�������ķ�ʽ�ǳ��򵥣�

      $arrName = "LOGONSERVER","HOMEPATH", "APPDATA","HOMEDRIVE"

      �ʹ���������ʽһ����ֻ�Ǹ�ֵʱ���Ը����ֵ��

      ʹ�����鷽ʽ��$arrName[0] ����ʾ�����е�һ���������ֵ

       �����0��ʼ

 

PowerShellע���÷���

       ע�ͷ��ţ�#

       �÷����£�һ����.ps1�ű��ļ���ʹ�ã���

       Get-Process   #�˴�дע��

       sort ws

 

PowerShell������÷���

��������£�

1.������Ԫ�������

      +   �ӡ�����

       -    ��

       *    ��

       /    ��

       %   ģ

  2.��ֵ�����

         =   +=    -=    *=    /=   %=

  3.�߼������

         ! ������

         not  ��

         and  ��

          or   ��

    4.�Ƚ�����������������ǰ���� i ���� c ����ָ���Ƿ����ִ�Сд��

           -eq  ����   -ceq  ���ִ�Сд

           -ne  ������

           -gt   ����

           -ge  ���ڵ���

            -lt    С��

            -le   С�ڵ���

            -contains  ���� 

     �÷����£�

            ���������Ƿ����3��           1,2,3,5,3,2 �Ccontains 3

            �������е���3��Ԫ�أ�        1,2,3,5,3,2 �Ceq 3

            ��������С��3��Ԫ�أ�         1,2,3,5,3,2 �Clt 3

            ���� 2 �Ƿ�����ڼ����У�   if (1, 3, 5 �Ccontains 2)

    5.���������

             &  �����ڵ��ýű����������/���������� 

                    �÷����£�

                     $a = { Get-Process | Select -First 2}  #��ȡ��������Ϣ����ǰ����������¼

                     &$a

              .  �����ڷ�������

                     �÷����£�

                      $a = "�����ַ���"

                      $a.substring(0,3)

                 ::  ���ھ�̬��������   

 

                       �÷����£�         

                       [DateTime]::IsLeapYear(2008)

                       �����True  

                       [DateTime]::Now  #���ص�ǰʱ��

      6.�ַ��������

                +  ���������ַ���

                 *   ��ָ�������ظ��ַ���

                  -f   �����ַ�����ʽ

                   -replace   �滻�����    �÷���"abcd" -replace "bc","TEST"   ���ؽ����aTESTd

                   -match   ������ʽƥ��

                   -like       ͨ���ƥ��

      7.���������

                    , ���鹹�캯��

                     ..  ��Χ�����

                     -is  ���ͼ�����  �÷��� $a = 100  $a -is [int]  ���ؽ����Ture  $a -is [string] ���ؽ����False

                     -as   ����ת����  �÷��� 1 -as [string]   #��1��Ϊ�ַ�������

                     -band  ��������

                     -bor     �����ƻ�

                     -bnot    �����Ʒ�

       8.��������ȼ�

                       (){} 

                       @$  

                        !  

                        [] 

                         . 

                        &   

                        ++����--   

                        һԪ+ -   

                          * / %

                          ��Ԫ + -

                          �Ƚ������

                          -and -or

                            |

                            >>>

                             =

         9.WindowsPowershell�������˳��

                          ������alias��

                          ����

                           cmdlet

                            �ű�

                             ��ִ���ļ�

                             �����ļ�

 

PowerShell�����÷���

�÷�һ���£��������иı����ֵ����Ӱ��ʵ��ֵ��

               $var1=10
               function one{"The Variable is $var1"}
               function two{$var1=20;one}
               one
               two
               one

ִ�н����

              The Variable is 10
              The Variable is 20
              The Variable is 10

�÷������£��������б���ֵ�ĸı�Ҫ��$Script:var����ʽ��

                $var1=10
                function one{"The Variable is $var1"}
                function two{$Script:var1=20;one}
                one
                two
                one

ִ�н����

               The Variable is 10
               The Variable is 20
               The Variable is 20

 

PowerShell�������Ƶ��÷���        

һ��ѭ����

1.foreach���÷�

�÷�һ���£�

            $var=1..6 #��������

            foreach($i in $var)
            {
                     $n++
                     Write-Host "$i"
             }
            Write-Host "there were $n record"

ִ�н����

            1
            2
            3
            4
            5
            6
            there were 6 records

�÷������£�ֱ�ӻ�ȡ�ܵ�����

            $n = 0
            "a","b","c","d" | foreach{
                    $n++
                    Write-Host $_
                    }
            Write-Host "there were $n record"

ִ�н����

            a

            b

            c

            d

             there were 4 records

 

2.while���÷�

�÷�һ���£�
            $n = 0
            while($n -le 5)    #��$nС�ڵ���5ʱ�����������
            {
                  write-host $n
                  $n++
            }

ִ�н����

            0

            1
            2
            3
            4
            5

 

3. do...while���÷�

�÷�һ���£�
            $n = 0
            do
            {
                  write-host $n
                  $n++
            }
            while($n -ne 3)    #��$n<>3ʱ����ѭ������

ִ�н����

            0

            1
            2

 

4. do...until���÷�

�÷�һ���£�
            $n = 0
            do
            {
                  write-host $n
                  $n++
            }
            until($n -gt 3)    #��$n>3ʱֹͣ����

ִ�н����

           0

           1
           2

           3


 

������֧��

1.if�÷�

   if�﷨�ṹ���£�

              if������1��

              {����1}

               elseif������2��

               {����2}

               ...elseif �ɶ���ظ�

               else

               {����3}

�÷����£�

             Get-Service |foreach{  #foreach{�������һ�𣬲��ɻ��з���
                      if($_.status -eq "running"){   #if(){ �������һ�𣬲��ɻ��з���
                                  write-host $_.displayname "("$_status")" -foregroundcolor "green"
                        }
                     else
                     {
                                 write-host $_.displayname "("$_status")" -foregroundcolor "red"
                     }
            }

ִ�н����

             Windows Audio Endpoint Builder ( )
             Windows Audio ( )
             ActiveX Installer (AxInstSV) ( )
             BitLocker Drive Encryption Service ( )
             Base Filtering Engine ( )

 

2.switch�÷�

   switch�﷨�ṹ���£�

               switch [-regex | -wildcard | -exact] [-casesensitive]�����ʽ��| -file filename   #���ʽ����Ϊ���飬Ϊ����ʱ˳��������ÿһ�� 

                                                                                                                  # -file��ʾ���ı�������룬��ȡ�ı�ÿһ�У�������ִ��switch��

               {

                     �ַ�1|����1|����1|���ʽ1

                      {����1}     #�˴��ɼ���;break ��ʾ��ƥ����������switch���      

                      �ַ�2|����2|����2|���ʽ2

                      {����2}

                       ...���ϵ���Ͽ��ж���������ظ�

                       default   #Ĭ�ϴ���ʽ������Ƿ�ֹƥ�䲻��ʱ�Ĵ���ʽ�����ƴ�������default���ֻ����һ��

                        {����3}

               }

 �÷�һ���£� switch�����ʽ��

                     $a = 3
                     switch($a)
                     {
                              1
                              {"It's one";break}   #break:��ʾ��ƥ������swith���
                              2
                              {"It's two";break}
                              3
                              {"It's three";break}
                               4
                              {"It's four";break}
                               5
                               {"It's five";break}
                               default
                                {"It's unknown";break}
                      }

 

ִ�н����

              It's three

              �� $a = 8  ִ�н��Ϊ��It's unknown

�÷������£�switch -casesensitive �����ʽ����ʾ���ִ�Сд

             $day = "day1"
             switch -casesensitive($day)  # -casesensitive ��ʾ��Сд���У������ִ�Сд
             {
                    day1
                    {"It's Monday" ;break}
                    day2
                    {"It's Tuesday";break}
                    day3
                    {"It's Wednesday";break}
                    day4
                    {"It's Thursday";break}
                    day5
                    {"It's Friday";break}
                    day6
                    {"It's Saturday";break}
                    day7
                    {"It's Sunday";break}
                    default
                   {"It's unknown";break}
              }

 

ִ�н���� It's Monday

                  ������  $day = "Day1"  ִ�н����It's unknown

�÷������£�switch -regex�����ʽ����ʾ������ʽƥ��

      $day = "day5"
      switch -regex ($day)
      {
           ^[a-z]+$ 
           {"��ĸ��ƥ��Ϊ��" +$_ ;break}
           ^[\d]+$ 
           {"���֣�ƥ��Ϊ��" +$_ ;break}
           ^\w+$ 
           {"��ĸ+���֣�ƥ��Ϊ��" +$_ ;break}
           default
           {"ʲô������" +$_;break}
      }

ִ�н������ĸ+���֣�ƥ��Ϊ��day6

                  �� $day = "day" ִ�н��Ϊ����ĸ��ƥ��Ϊ��day6

                  �� $day = "1234" ִ�н��Ϊ�����֣�ƥ��Ϊ��1234

                  �� $day = 12 ִ�н��Ϊ�����֣�ƥ��Ϊ��123

                  �� $day = "*&^%" ִ�н��Ϊ��ʲô�����ǣ�ƥ��Ϊ��*&^%

�÷������£�switch -regex�����ʽ����ʾ������ʽƥ�� ���ʽ��Ϊ����

       $day = "day5","day6"
       switch -regex ($day)
       {
              ^[a-z]+$ 
              {"��ĸ��ƥ��Ϊ��" +$_ ;}
              ^[\d]+$ 
              {"���֣�ƥ��Ϊ��" +$_ ;}
              ^\w+$ 
              {"��ĸ+���֣�ƥ��Ϊ��" +$_ ;}
              default
              {"ʲô������" +$_;}
       }

ִ�н������ĸ+���֣�ƥ��Ϊ��day5

                 ��ĸ+���֣�ƥ��Ϊ��day6

�÷������£�switch -wildcard �����ʽ����ʾͨ���ƥ�� 

            $day = "day2"
            switch -wildcard ($day)
            {
                 day2 
                 {"day2��ƥ��Ϊ��" + $_;break}
                  day3
                 {"day3��ƥ��Ϊ��" + $_;break}
                 day* 
                 {"ͨ�����ƥ��Ϊ��" + $_;break}
                 default
                 {"ʲô�����ǣ�" +$_;break}
            }

ִ�н����day2��ƥ��Ϊ��day2

                 �� $day = "day5",ִ�н��Ϊ��ͨ�����ƥ��Ϊ��day5

                 �� $day = "sunshine",ִ�н��Ϊ��ʲô�����ǣ�sunshine


 

������ת��

1.break�÷���break��������foreach��for��while��switch�Ƚṹ��ʱ��break��佫ʹwindows powershell�����˳�����ѭ����

                      �ڲ�ѭ����switch�ṹ�У�powershell���˳�switch����顣

 �÷����£� 

             $var = 0
             while ($var -lt 10)
             {
                    $var += 1
                    if($var -eq 5)
                    {
                          break       #��var=5ʱ����ֹwhileѭ��

                     }
                    write-host $var
              }

ִ�н����

              1
              2
              3
              4

 

2.continue�÷���continue��������foreach��for��while��ѭ���ṹ��ʱ��continue��佫ʹwindows powershell�����˳�ĳһ����ѭ������������һ��ѭ����

�÷����£�

          $var = 0
          while ($var -lt 10)
          {
                $var += 1
                if($var -eq 5)
                {
                        continue       #��var=5ʱ����������ѭ����������һ��ѭ��
                }
               write-host $var
         }

ִ�н����

            1
            2
            3
            4
            6
            7
            8
            9
            10

 

 PowerShell�׳��쳣��Throw�÷���

 �÷����£�

                   Throw  �ַ���|�쳣|ErrorRecord

                  �磺throw  "danger"

���ؽ����danger ����ϸ������Ϣ

 

PowerShell��ȡ������Ϣ���÷���

�÷����£�
            function one
           {
                 get-process -ea stop  #-ea����������Ժ����μ���ִ�У���ͬ-ErrorAction
                 get-childitem ada -ErrorAction stop  #�˴��д��� ·��ada������
                 get-process -ErrorAction stop
           }

          one

���ؽ��������������Ϣ

 

PowerShell�������Ե��÷���

�÷����£�

           #�������� �������õ��Կ��� set-psDebug -step ;��Ҫ����Ϊ�ǵ���״̬ ���� set-psDebug -off
           for($i = 1;$i -le 10 ; $i++)
           {
                    write-host "loop number $i"
           }

ִ�н����������𲽵��ԵĶԻ���