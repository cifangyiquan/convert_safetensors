# convert_safetensors

For using TGI


Convert pytorch_model.bin to model.safetensors 

## Usage:

Config input and output in convert.sh

```
PYTORCH_BIN=./pytorch_model.bin
SAFETENSORS=./model.safetensors
```

And run convert.sh


```shell
./convert.sh 
```
---
OR 

Just run python script:

```
python convert_safetensors.py ${PYTORCH_BIN} ${SAFETENSORS}
```
