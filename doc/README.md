Arkos Core
=============

Setup
---------------------
Arkos Core is the original arkos client and it builds the backbone of the network. It downloads and, by default, stores the entire history of arkos transactions (which is currently more than 7 GBs); depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download arkos Core, visit [myarkos.com](https://www.myarkos.com/).

Running
---------------------
The following are some helpful notes on how to run arkos on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/arkos-qt` (GUI) or
- `bin/arkosd` (headless)

### Windows

Unpack the files into a directory, and then run arkos-qt.exe.

### OS X

Drag arkos-Core to your applications folder, and then run arkos-Core.

### Need Help?

* See the documentation at the [Arkos Wiki](https://myarkos.com/)
for help and more information.
* Ask for help on [#arkos](http://webchat.freenode.net?channels=arkos) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=arkos).
* Ask for help on the [arkosTalk](https://arkostalk.io/) forums.

Building
---------------------
The following are developer notes on how to build arkos on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The arkos repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://dev.visucore.com/arkos/doxygen/)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [arkosTalk](https://arkostalk.io/) forums.
* Discuss general arkos development on #arkos-dev on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=arkos-dev).

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
