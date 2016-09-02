# uzyexe/fping [![Circle CI](https://circleci.com/gh/uzyexe/dockerfile-fping.svg?style=svg)](https://circleci.com/gh/uzyexe/dockerfile-fping)

## What is fping

[fping](https://fping.org/)

## Dockerfile

[**Trusted Build**](https://hub.docker.com/r/uzyexe/fping/)

This Docker image is based on the official [alpine:latest](https://hub.docker.com/_/alpine/) base image.

## How to use this image

```
docker run --rm uzyexe/fping [options] [targets...]

```

## Using

```
Usage: docker run --rm uzyexe/fping [options] [targets...]
   -a         show targets that are alive
   -A         show targets by address
   -b n       amount of ping data to send, in bytes (default 56)
   -B f       set exponential backoff factor to f
   -c n       count of pings to send to each target (default 1)
   -C n       same as -c, report results in verbose format
   -D         print timestamp before each output line
   -e         show elapsed time on return packets
   -f file    read list of targets from a file ( - means stdin) (only if no -g specified)
   -g         generate target list (only if no -f specified)
                (specify the start and end IP in the target list, or supply a IP netmask)
                (ex. /usr/sbin/fping -g 192.168.1.0 192.168.1.255 or /usr/sbin/fping -g 192.168.1.0/24)
   -H n       Set the IP TTL value (Time To Live hops)
   -i n       interval between sending ping packets (in millisec) (default 25)
   -I if      bind to a particular interface
   -l         loop sending pings forever
   -m         ping multiple interfaces on target host
   -n         show targets by name (-d is equivalent)
   -O n       set the type of service (tos) flag on the ICMP packets
   -p n       interval between ping packets to one target (in millisec)
                (in looping and counting modes, default 1000)
   -q         quiet (don't show per-target/per-ping results)
   -Q n       same as -q, but show summary every n seconds
   -r n       number of retries (default 3)
   -R         random packet data (to foil link data compression)
   -s         print final stats
   -S addr    set source address
   -t n       individual target initial timeout (in millisec) (default 500)
   -T n       ignored (for compatibility with fping 2.4)
   -u         show targets that are unreachable
   -v         show version
   targets    list of targets to check (if no -f specified)
```

# Authors

* Shuji Yamada (<uzy.exe@gmail.com>)

## License

This project is licensed under the terms of the MIT license.
