#!/bin/sh -x
aclocal -I config
autoheader
automake --add-missing --copy
autoconf configure.ac > configure-ac
