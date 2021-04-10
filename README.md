Testing with EFI
(*macboot on x86_64  currently in testing, see 2nd img )

GenericHW
![](/example3.png)

***

Apple mac x86_64 hw
*Yes, FYI. hx was enabled using clearLinux.
ClearLinux was/is the ONLY one(LINUX) that will boot/install using EFI on latest intel macs released.


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

What did boot and install?
CLEAR LINUX.
ClearLinux obv pros!

The rest of EFI appears to be a mess on many distros regarding my testing on this particular subject.


WORKING BAsE!
*These hx are not included yet in this respin. If you want this wait please or:
```
configure your NON-T2 enabled internal mac partitions.
install clearlinux. Get your ext. keyboard/mouse ready(no internal working)
copy over your EL8 based install to a /boot & /root
starting hacking up /EFI /loader* until you make it work!
```


![](/intel-mac-testing.png)

