#!/bin/zsh
# Lokaler Gegencheck pi-bench: wartet auf die Modell-Downloads, dann Lauf + Richter.
cd ~/dev/evanto/pi-bench
until grep -q "PULL DONE" results/2026-11-03-local/pull.log; do sleep 60; done
echo "== start $(date)"
ollama list
caffeinate -i python3 pi_bench.py --models ollama/gpt-oss:20b ollama/phi4 ollama/mistral-small:24b \
  --runs 8 --workers 2 --out results/2026-11-03-local
echo "== RUN DONE $(date)"
