# bashttpd

A webserver written entirely in bash, with help from (mostly) coreutils and netcat. Supports automatic directory listings, dynamic content generated by a variety of interpreters, as well as a few optional HTTP/1.1 features like compression.

This is an ancient project of mine from 2010, written more as an exercise in learning both the HTTP spec and some more advanced bash features rather than as an effort to create a useful webserver. Includes an initial version as well as a partial rewrite that adds some more features (no guarantees about it actually working). `public_bashttpd` includes some example scripts and test cases for weird filenames. See source for usage instructions.

It should go without saying, but please [don't actually use this](https://en.wikipedia.org/wiki/Shellshock_(software_bug)).