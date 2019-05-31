#!/usr/bin/env bash
curl -u admin:admin -XGET 'https://localhost:9200/my_index1/_stats?pretty'
