BASEDIR=$(readlink -f $(dirname "$0"))
$BASEDIR/../git_config.sh -user hdt1996 -dest '/home/htran/Desktop' -email h.duong0818@gmail.com -backup '/home/htran/myshares'
git config -l
read x


