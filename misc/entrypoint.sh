#!/bin/sh

precreate-core current /owdex_configset
precreate-core archive /owdex_configset
/opt/solr/bin/solr start -f
