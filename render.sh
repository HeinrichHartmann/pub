#!/bin/bash
python -m nbconvert "$1" --output "$2" \
    --to HTML \
    --TemplateExporter.extra_template_basedirs=$(pwd) \
    --template my-jupyter-template \
    --embed-images