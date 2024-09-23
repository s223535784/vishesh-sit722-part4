# Your Solution
#!/bin/bash

# Delete Kubernetes resources

kubectl delete -f deployment.yaml

# Destroy Terraform-managed infrastructure
terraform destroy -auto-approve

echo "Kubernetes resources and infrastructure deleted successfully."
