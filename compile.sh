rm compiled.yar
find . -name "*.yar" | while read line; do echo "$(cat $line)" >> compiled.yar; done
