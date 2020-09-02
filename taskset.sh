
# In RedHawk, run a program on CPU 5 or 6 (-b stands for "bias")
#
$ run -b 5,6 ./mycommand


# The equivalent of above in conventional Linux
# This command will run the /bin/my-app application on CPU 5 or 6:
#
$ taskset -c 5,6 /bin/my-app



