# Ollama and Open WebUI
Running [Ollama](https://github.com/ollama/ollama/) and [Open WebUI](https://github.com/open-webui/open-webui).

### Launch
```bash
git clone https://github.com/HardAndHeavy/ollama-open-webui
cd ollama-open-webui
```
AMD
```bash
make run-rocm
```
NVIDIA
```bash
make run-cuda
```

At the first start, a lengthy initialization process will take place. When the process is completed, Ollama will be available at http://localhost.
