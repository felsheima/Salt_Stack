Salt_Stack

Automated software installation using Salt states.

This repository contains Salt states that automate software deployment using multiple installation methods. Each state is structured for clarity, maintainability, and compatibility with future software updates.

State Naming Conventions

*_choco.sls
Installs software using the Chocolatey Package Repository.

*_exe.sls / *_msi.sls
Indicates installation using a standalone .exe or .msi installer.
Silent installation flags were identified using USSF (Universal Silent Switch Finder).

Version Management

When applicable, Jinja variables are used to define software versions. This approach improves modularity and supports seamless updates by allowing version changes without modifying core state logic.
