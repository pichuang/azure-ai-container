#!/bin/bash

# Ceck azure-ai-translator
echo "----------------------------------------"
echo "Check azure-ai-translator :5000"
echo "----------------------------------------"
curl -I http://localhost:5000

# Check azure-ai-language
echo "----------------------------------------"
echo "Check azure-ai-language :5001"
echo "----------------------------------------"
curl -I http://localhost:5001
# echo
# curl http://localhost:5001/ready
echo
curl http://localhost:5001/status
# echo
# curl http://localhost:5001/swagger

# Check azure-ai-read
# curl -s -L -o /dev/null -w "%{http_code}" http://localhost:5002
echo "----------------------------------------"
echo "Check azure-ai-read :5002"
echo "----------------------------------------"
curl -I http://localhost:5002
echo
curl http://localhost:5002/ready
echo
curl http://localhost:5002/status
echo
curl http://localhost:5002/swagger