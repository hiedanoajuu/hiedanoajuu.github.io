---
title: Witch and Foreign Shikigami — 0
date: 2025-12-27 03:51:22
categories:
  - Computer Science
  - Operating System
  - Witch and Foreign Shikigami
tags:
  - Touhou Project
  - Operating System
  - Virtual Machine
keywords:
description: A story series of Patchouli Knowledge and Operating System
---

Scarlet Devil Mansion Library.

**Character**
Nitori Kawashiro
Patchouli Knowledge

---

**Nitori**
(Carrying a heavy bag)
Hi, Patchouli-sama.

**Patchouli**
(Surprised)
Hi, Nitori-san. — Fancy seeing you here.

**Nitori**
(Sighs, putting down her bag)
I… I brought some strange equipment. It will be "a new type of computing spirit."

**Patchouli**
(Raising a eyebow)
A computing spirit? Hmm.

**Nitori**
(Eagerly, opening the bag to reveal a bizarre, clunky contraption)
Behold! My latest invention: the Computing Spirit 3000! It can calculate the trajectory of moonlight, predict the movement of stars, and even… organize your library autonomously!

```bash
# Kappa's Computing Spirit 3000
# Derived from Fujitsu FMV E8280 

qemu-system-x86_64 \                        # x86-64
    -enable-kvm \                           # KVM Option
    -machine pc-i440fx-7.2 \                # i440fx
    -m 2048 \                               # 2GB RAM
    -cpu core2duo \                         # Intel Core 2 Duo
    -smp 1 \                                # 1 Core
    -bios /usr/share/qemu/bios.bin \        # SeaBIOS
    -drive file=vd.img,if=ide,format=raw \  # 40GB HDD
    -vga std \                              # VGA
    -usb -device usb-tablet \               # USB
    -boot order=c
```

**Patchouli**
(Raising a eyebow, peering at the device)
Organize my library? You do realize I already have… a filing system?

**Nitori**
(Leaning closer, whispering conspiratorially)
Ah, but this isn't just any filing system! It's a spirit from the world beyond — think of it as a helper that never tires, never forgets, and obeys your every command! 

**Patchouli**
(Slightly puzzled)
…So, it's some kind of… foreign shikigami?

**Nitori**
Exactly! And with your vast collection of magical tomes, it could… revolutionize your study habits!

**Patchouli**
(Thoughtful, stroking her chin)
…I suppose it could be useful, in theory. How much power does it require? And… can it even start?

**Nitori**
(Uneasily, scratching her head)
Well… 

![Not Found](notfound.png "Bootable Device Not Found")

I haven’t exactly… written the startup system yet. But it’s… ready to learn!

**Patchouli**
(Raising an eyebrow, sighing)
I see… so it's more like… an inert artifact than a functioning spirit.

N**itori**
(Suddenly excited)
Wait! Maybe that's the point! This is clearly… external technology, beyond our usual methods! If we take it to Kourin, he might help it awaken!

**Patchouli**
(Frowning slightly)
I see… but I don't really like leaving the library.

**Nitori**
(Beaming, undeterred)
No problem! I can go alone! I'll fetch the components and learn the secrets of this… external technology! Then you'll have your very own computing spirit!

**Patchouli**
(Holding the device, nodding)
Very well. Take it.

**Nitori**
(Saluting enthusiastically)
Understood! I'll make it run… you'll see!

