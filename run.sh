#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4920cd99-8265-425c-b068-f579f1a53ef2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
