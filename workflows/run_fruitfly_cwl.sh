#!/bin/bash -e

cwltool --strict-memory-limit --cachedir cachedir --provenance provenance/fruitfly_cwl --write-summary output_fruitfly_cwl.json --skip-schemas --relax-path-checks --leave-outputs fruitfly.cwl fruitfly_cwl_inputs.yml