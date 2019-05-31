#!/usr/bin/env bash
curl -u admin:admin -XPOST 'https://localhost:9200/_reindex?pretty' -H 'Content-Type: application/json' -d' 
{ 
 "source": { 
   "index": "old_index" 
 }, 
 "dest": { 
   "index": "new_index" 
 } 
} 
'

