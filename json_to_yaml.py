import json
import yaml

def json_to_yaml(json_file, yaml_file):
    with open(json_file, 'r') as f:
        data = json.load(f)
    with open(yaml_file, 'w') as f:
        yaml.dump(data, f)

json_file = 'input.json'
yaml_file = 'output.yml'

json_to_yaml(json_file, yaml_file)
