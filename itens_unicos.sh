#!/bin/sh

echo "Itens únicos"

ls /etc | cut -d' ' -f 1 | sort | uniq | wc -l
