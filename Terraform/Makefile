# Install Terraform v0.13.X (https://www.terraform.io/downloads.html)
# Export AWS AK / SK for using Terraform
# export AWS_ACCESS_KEY_ID=AKIA2G2XJY5P4Z7OUHI4
# export AWS_SECRET_ACCESS_KEY=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
# Changez le group_id (ici test) par votre group_id
infra_test:
	terraform validate .
# USE GITLAB ARTEFACT for deploy and destroy (terraform.tfstate)
infra_deploy:
	terraform init -var="group_id=s6" .
	terraform apply -var="group_id=s6" -auto-approve .
# Le job destroy doit-être mis en manuel
infra_destroy:
	terraform init .
	terraform destroy -var="group_id=s6" -auto-approve .
