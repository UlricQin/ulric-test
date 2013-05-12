#! /bin/sh

echo "Enter your operator:a|b"

read op
case $op in
    a)
        echo "your op is a"
    ;;
    b)
        echo "your op is b"
    ;;
    *)
        echo "your op is valid"
esac

