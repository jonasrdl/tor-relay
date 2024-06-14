# tor-relay

## Setup
Simply clone the repo via
```bash
git clone https://github.com/jonasrdl/tor-relay.git
```

Then adjust the `torrc` file to your needs and run the following command to start the container:
```bash
docker-compose up -d
```

If you want to monitor your relay, you can use for example the tool [nyx](https://nyx.torproject.org/).   
If your `ControlPort` in the `torrc` is properly configured (9051), you can simply run:
```bash
nyx
```
and you should prompt into the nyx interface.

## Configuration
Everything can be configured using the `torrc` file. You can find the manual with very good explanations [here](https://manpages.debian.org/testing/tor/torrc.5.en.html).

Explanation regarding the use of IPv6 will follow.