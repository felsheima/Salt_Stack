#Allison Felsheim
#10/15/2025
#Nmap: Network discovery scanner
#Jinja variable

{% set version = '7.31' %}

install nmap:
  chocolatey.installed:
    - name: nmap --version={{ version }}  
