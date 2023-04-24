NEWLINE=$'\n'

rm compiled.sh
find . -name "*.yar" | while read line; do echo "$(cat $line)$NEWLINE" >> compiled.yar; done
