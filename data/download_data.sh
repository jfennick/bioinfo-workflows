#!/bin/bash -e

wget --no-clobber https://zenodo.org/records/4541751/files/GSM461177_1_subsampled.fastqsanger
wget --no-clobber https://zenodo.org/records/4541751/files/GSM461177_2_subsampled.fastqsanger
wget --no-clobber https://zenodo.org/records/4541751/files/Drosophila_melanogaster.BDGP6.87.gtf

wget --no-clobber https://dataverse.nl/api/access/datafile/266295 -O dm6-STAR-index.tar.xz
tar -xf dm6-STAR-index.tar.xz