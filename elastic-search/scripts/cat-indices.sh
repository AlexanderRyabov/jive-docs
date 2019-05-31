#!/usr/bin/env bash
curl -u admin:admin -XGET 'https://localhost:9200/_cat/indices?v&health=red&pretty'
