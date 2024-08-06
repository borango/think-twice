# Think Twice

Bash script suite for developing and testing prompts with many LLMs. 
both local (Ollama) and online (OpenAI GPTs)

Requires local Ollama installation if you want to use local models (optional).

Requires your own API key if you want to access OpenAI models online (optional).

## Usage

The main script `ai` has following syntax:

```bash
ai [replay] <prompt> [<model> (default: allamas_sorted_by_size.txt)]
```
For example (case "new"): 
```bash
ai "filter a javascript array to contain only unique values"`
```

This call runs the prompt against all models that are contained in the file `allamas_sorted_by_size.txt` (one model per line). 
You can generate your custom version of `allamas_sorted_by_size.txt` by running `allamas_sorted_by_size.sh` and redirecting its output, like so:
```bash
allamas_sorted_by_size.sh > allamas_sorted_by_size.txt
```

