#!/bin/bash
echo Hello, what\'s your name\?
read varname
echo It\'s nice to meet you, $varname. What project are you working on right now\?
read varquest
echo Oh wow\! $varquest sounds fun, but challenging. Want assistance [Y/N]\?
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo Ask the person on your left. If they can\'t help, ask the person on your right. If they can\'t help, ask Google\!
else
    echo Ok, carry on and good luck\!
fi