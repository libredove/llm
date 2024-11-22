# Load and run the model:
llama-cli \
  --hf-repo "Qwen/Qwen2-0.5B-Instruct-GGUF" \
  --hf-file qwen2-0_5b-instruct-fp16.gguf \
  -p "You are a helpful assistant" \
  --conversation
