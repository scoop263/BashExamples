#!/bin/bash
# KillTerminalSmileyFace.sh
# This script will kill any and all
# terminals
#-------- Functions ----------
terminalName() {
	if [[ -z $1 ]]; then
		exit 0
	elif [[ $1 = "not a tty" ]]; then
		exit 0
	fi
}

#------ Variables ---------
ZETERMINAL=$(tty)
PROCESSCONTENTS=$(mktemp ~/pscommand.XXXXXXXXX)
PARENTPROCESSID=$(mktemp ~/ppid.XXXXXXXXX)
#------- Main ----------
terminalName $ZETERMINAL
ps -ef | egrep "su|sshd:" > $PROCESSCONTENTS
sed -i "/@/d; /su/d; /ps -ef/d; /grep/d; /"$0"/d" $PROCESSCONTENTS
awk '{print $2}' $PROCESSCONTENTS > $PARENTPROCESSID
while read i; do
	pkill -KILL -P $i
done < $PARENTPROCESSID
rm -f $PROCESSCONTENTS
rm -f $PARENTPROCESSID
