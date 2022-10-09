BASEDIR=$(readlink -f $(dirname "$0"))
$BASEDIR/../git_clone.sh -repo Git_Shortcut

read -p "Done" x
