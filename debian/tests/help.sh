#!/bin/sh

set -e

# At least check we can execute the main binary
# to catch missing python dependenies
for p in install xml clone; do
    virt-$p --help
done
