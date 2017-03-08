# MMIX System Build #

## Reference ##

[mmix getting started](http://mmix.cs.hm.edu/getstarted.html)

## This Project ##

This project contains a complete build of the MMIX environment.  Built
on UBUNTU 14.04.4 system.

Binaries are included in the /bin directory.  They will probably run on
almost any Linux system.

However, we recommend you try to build them yourself.

## Latest Build ##

This is from the MMIX sources as of 2016/08/04.

The bin directory contains Linux executables.  Build environment:

    $ ./bin/ubuntu-ver.sh 
    No LSB modules are available.
    Distributor ID: LinuxMint
    Description:    Linux Mint 18 Sarah
    Release:    18
    Codename:   sarah
    $ uname -a
    Linux tjjackson 4.4.0-64-generic #85-Ubuntu SMP Mon Feb 20 11:50:30 UTC 2017 x86_64 x86_64 x86_64 GNU/Linux

The bin/osx directory contains OSX executables.  Build environment:

    $ sw_vers
    ProductName:    Mac OS X
    ProductVersion: 10.12.3
    BuildVersion:   16D32

