bitcoin-cli -regtest createrawtransaction "[{\"txid\":\"$1\",\"vout\":0}]" "{\"$2\":\"${4:-1}\", \"$3\":\"${5:-48.999}\"}"