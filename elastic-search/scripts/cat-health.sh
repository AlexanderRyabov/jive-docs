#!/usr/bin/env bash
curl -u admin:admin -XGET 'https://localhost:9200/_cat/health?v&pretty'
