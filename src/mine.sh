#!/bin/bash


SCRIPT_PATH=`pwd`;


cd $SCRIPT_PATH


echo Press [CTRL+C] to stop mining.


while :


do


./masterstake-cli generatetoaddress 1 $(./masterstake-cli getnewaddress)



