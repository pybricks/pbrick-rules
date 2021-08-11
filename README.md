# pbrick-rules

Debian package for LEGO programmable brick udev rules.

This provides the necessary rules to allow accessing LEGO MINDSTORMS and SPIKE
programmable bricks via USB without require root permissions.

This package is available for Ubuntu (and Ubuntu derivatives) via the
[Pybricks PPA]. To install:

```shell
sudo apt-add-repository ppa:pybricks/ppa --update
sudo apt install pbrick-rules
```

For other Linuxes, the [rules] can be manually installed by copying the contents
of the linked file to `/etc/udev/rules.d/50-pbrick.rules`.

[Pybricks PPA]: https://launchpad.net/~pybricks/+archive/ubuntu/ppa
[rules]: ./debian/pbrick-rules.pbrick.udev

