POINTS Core
==========

This is the official reference wallet for POINTS digital currency and comprises the backbone of the POINTS peer-to-peer network. You can [download POINTS Core](https://www.points.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run POINTS on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/points-qt` (GUI) or
- `bin/pointsd` (headless)

### Windows

Unpack the files into a directory, and then run points-qt.exe.

### OS X

Drag POINTS-Qt to your applications folder, and then run POINTS-Qt.

### Need Help?

* See the [POINTS documentation](https://docs.points.org)
for help and more information.
* See the [POINTS Developer Documentation](https://points-docs.github.io/) 
for technical specifications and implementation details.
* Ask for help on [POINTS Nation Discord](http://pointschat.org)
* Ask for help on the [POINTS Forum](https://points.org/forum)

Building
---------------------
The following are developer notes on how to build POINTS Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The POINTS Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [POINTS Forum](https://points.org/forum), in the Development & Technical Discussion board.
* Discuss on [POINTS Nation Discord](http://pointschat.org)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
