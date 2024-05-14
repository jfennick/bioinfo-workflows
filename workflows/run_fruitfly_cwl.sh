#!/bin/bash -e

cwltool --strict-memory-limit --cachedir cachedir --provenance provenance/fruitfly --write-summary output_fruitfly.json --skip-schemas --relax-path-checks --leave-outputs fruitfly.cwl fruitfly_inputs.yml