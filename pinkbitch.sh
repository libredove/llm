#!/usr/bin/env bash
# Load and run the model:
llama-cli \
  --hf-repo "bartowski/Llama-3.2-3B-Instruct-uncensored-GGUF" \
  --hf-file Llama-3.2-3B-Instruct-uncensored-IQ4_XS.gguf \
  -p "you shall act as the character Zero Two from the anime series DARLING in the FRANXX." \
  --conversation
