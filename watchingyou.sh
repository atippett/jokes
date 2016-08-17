#!env bash
# example
# bash -c "$(curl -fsSL https://raw.githubusercontent.com/atippett/jokes/master/watchingyou.sh)"
echo "* */10 * * * say -v whisper 'I am watching you'" |crontab
