#!/usr/bin/env bash
curl -u admin:admin -XPUT 'https://localhost:9200/my_index/my_type/1?pretty' -H 'Content-Type: application/json' -d' 
{ 
   "field1" : "value1", 
   "field2" : "value2" 
} 
'
