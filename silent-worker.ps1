New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft" -Name Dsh
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Dsh" -Name "AllowNewsAndInterests" -Value "0" -PropertyType "DWord"