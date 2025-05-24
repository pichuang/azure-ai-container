#!/bin/bash

# All directories are created with the same permissions as the nonroot user in the container.
# uid=65532(nonroot) gid=65532(nonroot) groups=65532(nonroot)

#
# azure-ai-translator
#
mkdir -p ./azure-ai-translator/models
mkdir -p ./azure-ai-translator/logs
# mkdir -p ./azure-ai-translator/license
sudo chown -R 65532:65532 ./azure-ai-translator
sudo chmod -R o+w ./azure-ai-translator

#
# azure-ai-language
#
mkdir -p ./azure-ai-language/output/
sudo chown -R 65532:65532 ./azure-ai-language
sudo chmod -R o+w ./azure-ai-language

#
# azure-ai-read
#
mkdir -p ./azure-ai-read
sudo chown -R 65532:65532 ./azure-ai-read
sudo chmod -R o+w ./azure-ai-read