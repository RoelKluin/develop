#!/bin/bash
# (c) Roel Kluin, jul 2012, GPL v2

projectdir=/home/roel/development/rproject/develop
cd $projectdir

# enter more project files to be opened by default here
gvim -p4 $projectdir/scripts/dodev_develop.sh \
$projectdir/develop \
  $projectdir/LICENSE \
  $projectdir/README

git gui&

# copy to commands to be executed in next shells to clipboard

cat << end_of_clip1 | xclip
cd $projectdir;
cat << end_of_clip2 | xclip
# enter commands to be executed in console 2 here
end_of_clip2
end_of_clip1

# to open sites
# firefox $site1 &
# sleep 4
# firefox -new-tab $site2 &
