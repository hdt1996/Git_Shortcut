BASEDIR=$(readlink -f $(dirname "$0"))
$BASEDIR/../git_clone.sh -repo Arduino
cd ~/Desktop/Arduino
ino init
read -p "Done" x
