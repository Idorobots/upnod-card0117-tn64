# UPNOD CARD0117 TN64
This repository contains all the knowledge I could gather about a vintage, 80-ies TelCo card marked CARD0117 model TN-135:

* [Pictures](./img/)
* [ROM dumps](./rom/)
* [Reverse-engineered schematics](./sch/)
* [VHDL models & simulation results](./vhdl)
* [Datasheets of old chips](./datasheets/)

Complimentary commentary can be found on [my blog](http://blog.idorobots.org/tags/upnod.html).

# Notable observations
## Upgrade
The card appears to have been modded at one point. It's factory marked as TN-104 (despite the actual PCB being marked TN64), but that has been crossed-out and marked TN-135 with a faint marker. The aboundance of blue mod-wires seems to support this.

## *Ok guys, I think the ROM works, let's program this thing.*

[Top ROM chip's contents](./rom/top.bin) are amusing:
```
00000ea0: 0a0d 5448 4520 5155 4943 4b20 4252 4f57  ..THE QUICK BROW
00000eb0: 4e20 424f 5820 4a55 4d50 5320 4f56 4552  N BOX JUMPS OVER
00000ec0: 2054 4845 204c 415a 5920 4652 4f47 0a0d   THE LAZY FROG..
```

# Why?

I find the idea of Full-Full-Stack Development (FE downto metal) appealing, so I've started making some lateral movements towards it. Also, computer archeology, what's not to like?
