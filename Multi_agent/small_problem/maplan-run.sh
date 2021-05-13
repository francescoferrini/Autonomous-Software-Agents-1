#!/bin/sh

domain=$1
prob=$2

HDIR=/home/osboxes/Desktop/maplan
TMP=/tmp/file$$

echo ${TMP}
mkdir -p ${TMP}

${HDIR}/testsuites/pddl-data/codmap-2015/unfactored-to-factored.py ${domain} ${prob} ${TMP}/

PDIR=$(basename $prob .pddl)
cd ${TMP}/${PDIR}

${HDIR}/third-party/translate/translate-factored.sh

touch plan
${HDIR}/bin/search --ma-factor-dir -p ./ -H lm-cut -s astar -o plan
cat plan
cd /tmp
rm -rf ${TMP}
