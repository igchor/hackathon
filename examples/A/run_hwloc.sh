#!/bin/bash -e
#
# shell commands to print system topology and memory characteristics
#

echo "List of numa nodes"
hwloc-ls --only numa

echo "Relative latency matrix between numa nodes"
hwloc-ls --distances

echo "Memory characteristics for all numa nodes"
hwloc-ls --memattrs
