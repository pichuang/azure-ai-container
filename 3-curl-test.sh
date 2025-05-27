#!/bin/bash

# Ceck azure-ai-translator
echo "----------------------------------------"
echo "Check azure-ai-translator :5000"
echo "----------------------------------------"
curl -I http://localhost:5000/
curl -I http://localhost:5000/status

# Check azure-ai-language
echo "----------------------------------------"
echo "Check azure-ai-language :5001"
echo "----------------------------------------"
curl -I http://localhost:5001
echo
curl http://localhost:5001/status
echo
curl -s -L -o /dev/null -w "%{http_code}" http://localhost:5001/swagger/index.html
echo

# Check azure-ai-read
echo "----------------------------------------"
echo "Check azure-ai-read :5002"
echo "----------------------------------------"
curl -I http://localhost:5002
echo
curl http://localhost:5002/ready
echo
curl http://localhost:5002/status
echo
