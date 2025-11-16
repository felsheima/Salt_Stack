# Salt_Stack
Automating software installation using different methods through salt states

States ending in _choco.sls install software using the Chocolatey Package Repository.

States with _exe or _msi notate what kind of executable the software was installed with. The silent flags were located using USSF.

When applicable, I also use jinja varaibles to set the software version to ensure flexibility with future updates. 
