# Your Solution
#!/bin/bash

# Push Docker images to Azure Container Registry

az acr login --name <YOUR_CONTAINER_REGISTRY>

docker push <YOUR_CONTAINER_REGISTRY>/book_catalog:latest
docker push <YOUR_CONTAINER_REGISTRY>/inventory_management:latest

echo "Docker images pushed successfully."
