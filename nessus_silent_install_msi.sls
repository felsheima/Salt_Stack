#Allison Felsheim
#10/15/2025
#Nessus Silent Install

{% set version = '10.10.1' %}

install nessus silent:
  cmd.run:
    - name: msiexec /i C:\users\$nameofuser\downloads\Nessus-{{ version }}-x64 /qb
      
