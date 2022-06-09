#!/bin/bash
function add()
{
	j=$1
	k=$2
	(( l=$1 + $2  ))
	echo sum result is $l
}
function sub()
{
        j=$1
        k=$2
        (( l=$1 - $2  ))
        echo substraction result is $l
}
function div()
{
        j=$1
        k=$2
        (( l=$1 / $2  ))
        echo division result is $l
}
function mult()
{
        j=$1
        k=$2
        (( l=$1 * $2  ))
        echo multiplication result is $l
}

a=40
b=20
add $a $b
sub $a $b
div $a $b
mult $a $b
