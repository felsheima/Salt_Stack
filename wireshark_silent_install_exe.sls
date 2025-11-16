#Allison Felsheim
#10/15/2025
#Wireshark silent install

{% set version = '4.6.0' %}

install wireshark silent:
  cmd.run:
    - name: C:\users\$nameofuser\downloads\Wireshark-{{ version }}-x64 /S

create shortcut:
  file.shortcut:
    - name: C:\users\public\desktop\Wireshark.lnk
    - target: C:\Program Files\Wireshark\Wireshark.exe
