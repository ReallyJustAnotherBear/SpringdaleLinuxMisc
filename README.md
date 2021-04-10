TEMPORARY VERBOSITY = 1


***



Testing with EFI
(*macboot on x86_64  currently in testing, see 2nd img )

GenericHW
![](/example3.png)

***

Apple mac x86_64 hw
*Yes, FYI. hx was enabled using clearLinux.
ClearLinux was/is the ONLY one(LINUX) that I tried, that will by default boot/install using EFI on the latest model intel macbookair i7.


```
Which ones did not boot/install on my last intel generation macbook i7?
FAILED  EFI INSTALL ATTEMPTS:
Linuxen:
No, Mint did not.
No, EL (*insert name here) did not.
No, Debian did not.
No, AlpineLinux did not.

FreeBSD:
No, FREEBSD 12.2

```

```

What did boot and install and made it easy for me to discover and explore?
CLEAR LINUX.
ClearLinux Devs obv are pros! 

The rest of EFI appears to be a mess on many distros regarding my testing on this particular subject.
Not even the #2 linux kernel contributor evidently knows EFI in all scenarios. 


MacIntel Nerds Celebrate = 1
WORKING BAsE Now ON EL* too! 
*These hx are not included yet in this respin. If you want this wait please or:
configure your NON-T2 enabled drives internal mac partitions.
install clearlinux. Get your ext. keyboard/mouse ready(no internal working)
copy over your EL8 based install to a /boot & /root to your pre-created/designated /dev/nv*p* partitions on the mac.
It is very likely you will need to disable applesmc module loading(applesmc.ko), i just temp moved the module out of /lib/modules/$(uname -r) while testing.

starting hacking up /EFI /loader* until you make it work!
```


![](/intel-mac-testing.png)



