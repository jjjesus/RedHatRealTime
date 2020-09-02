
# Create a cpuset for signal processing named "sigproc" on CPU 1-6
#
$ cset set --cpu=1-6 --set=sigproc


# Create a cpuset named "system" on CPU 0, 7, 8
#
$ cset set --cpu=0,7-8 --set=system


# Assign operating system tasks to "system"
#
$ cset proc --move --fromset=root --toset=system


