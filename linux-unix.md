# Linux/Unix

## Compressing files (tar)

Resource: [https://angular.io/cli/generate#component](https://www.tecmint.com/18-tar-command-examples-in-linux/)

`tar -cvf documents.tar /home/jmm/documents/` Create a tar file 
- -cvf = compress, verbose (list files), filename (to be compressed into)
- documents.tar = the output file containing files
- /home/jmm/documents/ = input directory or file

`tar -xvf documents.tar -C /home/jmm/new-documents/` Extract from a tar file
- -xvf = eXtract, verbose (list files), filename (to extract from)
- documents.tar = .tar file to extract from
- -C = directory to extract into

## SSH

Resource: https://linux.die.net/man/1/ssh

`ssh jmm@192.168.1.123` SSH into server at 192.168.1.123 as user "jmm" (will be asked for password if ssh keys not setup)

`ssh jmm@192.168.1.123 ls` Run the ls command on the server at 192.168.1.123 and show results of command in local machine terminal

## SCP

Resource: https://linux.die.net/man/1/scp

`scp pi@192.168.1.123:/home/jmm/.bashrc /home/jmm/` use SCP to copy .bashrc file from server at 192.168.1.123 to local machine /home/jmm/ directory

`scp /home/jmm/.bashrc pi@192.168.1.123:/home/jmm/` use SCP to copy .bashrc file from local machine to server at 192.168.1.123

## Misc

`printf '%-32s' "Here is text!" >> /dev/ttyS3` print a string padded with spaces to 32char and send to serial device

Read in a secret value (such as a password) from the command line so that it doesn't appear in shell history
```sh
#!/bin/sh
echo -n "Enter secret: "   # echo text with no newline
read -s secret             # read in secret without showing chars
echo $secret               # do something with secret value (defo don't echo it)
```
