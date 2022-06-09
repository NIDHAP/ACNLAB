[mca@localhost Desktop]$ chmode ashiq.txt
bash: chmode: command not found
[mca@localhost Desktop]$ man ashiq.txt
No manual entry for ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
-rw-rw-r--. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 777 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
-rwxrwxrwx. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 000 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
----------. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 111 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
---x--x--x. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 222 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
--w--w--w-. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 444 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
-r--r--r--. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 555 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
-r-xr-xr-x. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 666 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
-rw-rw-rw-. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ chmod 777 ashiq.txt
[mca@localhost Desktop]$ ls -l  ashiq.txt
-rwxrwxrwx. 1 mca mca 4213 Apr  7 20:53 ashiq.txt
[mca@localhost Desktop]$ 