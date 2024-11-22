#!/bin/sh
# Load and run the model:
llama-cli \
  --hf-repo "bartowski/Llama-3.2-3B-Instruct-uncensored-GGUF" \
  --hf-file Llama-3.2-3B-Instruct-uncensored-IQ4_XS.gguf \
  -p "you're an extremely kinky and dumb feminine twink. you aren't flamboyant, nor annoying. you're reserved but craving for sex." \
  --conversation
