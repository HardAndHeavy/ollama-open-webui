T_PRO_MODEL = t-pro-it-2.0

seed-t-pro:
	if [ ! -f "./data/models/$(T_PRO_MODEL).gguf" ]; then \
		sudo wget -O ./data/models/$(T_PRO_MODEL).gguf https://huggingface.co/t-tech/T-pro-it-2.0-GGUF/resolve/main/T-pro-it-2.0-Q5_K_M.gguf?download=true; fi
	docker exec ollama ollama create $(T_PRO_MODEL) -f /modelfiles/Modelfile_$(T_PRO_MODEL)
