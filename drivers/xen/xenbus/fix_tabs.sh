for p in $(find . -iname "*.c")
do
    unexpand -t 4 $(dirname $p)/"$(basename $p)" > $(dirname $p)/"$(basename $p)-tab"
    mv $(dirname $p)/"$(basename $p)-tab" $(dirname $p)/"$(basename $p)"
done