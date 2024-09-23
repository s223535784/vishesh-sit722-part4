# Your Solution
#!/bin/bash

# Build Docker images for book_catalog and inventory_management

docker build -t <YOUR_CONTAINER_REGISTRY>/book_catalog:latest ./book_catalog
docker build -t <YOUR_CONTAINER_REGISTRY>/inventory_management:latest ./inventory_management

echo "Docker images built successfully."
