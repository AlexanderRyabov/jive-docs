#!/usr/bin/env bash
curl -u admin:admin -XGET 'https://localhost:9200/my_index/my_type/1?pretty'
