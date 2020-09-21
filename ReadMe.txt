*************************************************
*
*
*     Author: Nurlan23 (c) 
*     2020 Sep 20
*
*
************************************************

Bitcoin Explorer 2.0.0
@evoskuil evoskuil released this on 14 Dec 2014 · 300 commits to version2 since this release

This is the initial release of Bitcoin Explorer, the successor to the SX command line tool.

Nurlan23 comments:
we can download portable executables with source code as well for Linux, Windows


https://github.com/libbitcoin/libbitcoin-explorer/releases?after=v2.1.0




https://paulfioravanti.com/blog/using-c-plus-plus-bitcoin-libraries-in-elixir/

How To Compile And Run a C/C++ Code In Linux
https://www.cyberciti.biz/faq/howto-compile-and-run-c-cplusplus-code-in-linux/


Nurlan23:

https://github.com/Beatzevo/libbitcoin-master/tree/9a445f8ad7e9cff88791d5be4da1e3544eb2eb7d

./install.sh --prefix=/home/me/myprefix --build-boost --disable-shared


Error:
1) Fatal error: No such file or directory



https://github.com/libbitcoin/libbitcoin-server/wiki/Download-BS

--#######   This is for main.cpp.
g++ -o test main.cpp $(pkg-config --cflags --libs libbitcoin)






--  Instructions

download this libbitcoin-build
https://github.com/libbitcoin/libbitcoin-build

and I do this

PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/Users/joshuastern/Desktop/mastering_bitcoin/libbitcoin/build-libbitcoin/libbitcoin/libbitcoin.pc

But I still get this

Package libbitcoin was not found in the pkg-config search path.
Perhaps you should add the directory containing `libbitcoin.pc'
to the PKG_CONFIG_PATH environment variable
No package 'libbitcoin' found




Not able to use bitcoin/bitcoin.hpp
https://bitcoin.stackexchange.com/questions/76327/not-able-to-use-bitcoin-bitcoin-hpp


Follow this https://github.com/libbitcoin/libbitcoin#debianubuntu

After compile it in a /home/x/dir run this:

g++ helloworld.cpp -I/home/dev/bitcoin-lib/include /home/dev/bitcoin-lib/lib/libbitcoin.a /home/dev/bitcoin-lib/lib/libboost_system.a /home/dev/bitcoin-lib/lib/libbitcoin.a /home/dev/bitcoin-lib/lib/libboost_program_options.a /home/dev/bitcoin-lib/lib/libboost_regex.a




https://github.com/libbitcoin/libbitcoin/blob/version3/install.sh


./install.sh --prefix=/home/me/myprefix --build-boost --disable-shared
