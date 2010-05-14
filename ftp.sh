#!/bin/bash
ftp -n<<!
open 192.168.2.209
user root root
binary
cd /jffs2/primary/olt
lcd /
hash
prompt
get appImage
close
bye
!
