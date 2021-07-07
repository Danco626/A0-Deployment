## Commands  
### Export  
**Yaml**  
a0deploy export --config_file config.json --strip --format yaml --output_folder path/to/export  

**Directory**  
a0deploy export --config_file config.json --strip --format directory --output_folder danco-hooks  

### Import
**Yaml**  
a0deploy import --config_file config.json --input_file tenant.yaml

**Directory**  
a0deploy import --config_file config.json --input_file danco-hooks