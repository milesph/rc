# This includes the bashrc distributed by 98-172 
# Great Practical Ideas for Computer Scientists
source ~/.bashrc_gpi

PATH="/afs/andrew/course/15/150/bin:${PATH}";
export PATH

p() {
    cd /afs/cs.cmu.edu/academic/class/15410-f13/usr/yixunx/scratch/p$1
}

handin451() {
    cp $2 /afs/andrew.cmu.edu/course/15/451/handin/hw$1/yixunx
}

alias lab='cd ~/private/15213/'
alias 213='cd /afs/cs/academic/class/15213-f13' 
alias 210='cd ~/private/15210/dplab'
alias 462='cd ~/private/15462/p2'
alias 451='cd /afs/andrew.cmu.edu/course/15/451/handin/'

set -o vi

aklog cs.cmu.edu

export os="/afs/cs.cmu.edu/academic/class/15410-f13/usr/yixunx"
export demo="/afs/andrew.cmu.edu/usr5/yixunx/private/15213/demo"
alias p2="cd ~/private/15410/p2"
alias p3="cd ~/private/p3"
alias p3-new="cd ~/private/15410/p3-new"
export graphics='/afs/cs.cmu.edu/academic/class/15462-s14-users/yixunx'
