# SELinux Permissive & Hide

This module switches SELinux to permissive mode during boot process and hides the change to protect SafetyNet.

This module intentionally lowers security settings of your
phone. Please, don't use it if you don't know what you are doing.

The module will not work if your kernel compiled with always enforcing config,
e.g., stock samsung kernels.

## How to install:

Stable release:
1. Dowload latest selinux_permissive_hide.zip from releases page
   https://github.com/mrenesshs/selinux_permissive_hide/releases
2. Magisk -> Modules + Downloads/selinux_permissive_hide.zip -> Reboot

Master branch:
```
git clone https://github.com/mrenesshs/selinux_permissive_hide
cd selinux_permissive_hide
make install
```
   
