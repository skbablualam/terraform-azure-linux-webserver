# 🚀 Terraform Azure Linux Web Server (Apache2)

This Terraform project provisions a **complete infrastructure** on Microsoft Azure to deploy a **Linux Virtual Machine (Ubuntu)** pre-configured with **Apache2 web server**.

> Designed for learning, hands-on practice, and real-world DevOps readiness. 💪

---

## 🔧 What This Project Does

- Provisions an **Azure Resource Group**
- Creates a **Virtual Network** and **Subnet**
- Deploys a **Public IP**, **Network Interface**, and **Network Security Group**
- Launches a **Linux Virtual Machine (Ubuntu 20.04)**
- Installs **Apache2** via a cloud-init script on VM boot
- Exposes port **80 (HTTP)** to serve a web page

---

## 🗂️ Project Structure

```bash
terraform-azure-linux-webserver/
├── main.tf         # All Azure resources defined here
├── variables.tf    # Input variables
├── outputs.tf      # Output public IP of the VM
├── provider.tf     # Azure provider configuration
└── README.md       # You're reading it now 😉

🚀 How to Use
✅ Prerequisites: Terraform, Azure CLI, and a GitHub account

1. Clone the Repository
bash
git clone https://github.com/skbablualam/terraform-azure-linux-webserver.git
cd terraform-azure-linux-webserver

2. Authenticate to Azure
bash
az login

3. Initialize Terraform
bash

terraform init

4. Preview the Execution Plan
bash

terraform plan

5. Apply the Configuration

terraform apply

✅ When done, Terraform will output the public IP address of your Apache2 server.

Open it in a browser:

bash

http://<public-ip>
You should see the default Apache2 Ubuntu page.

🧼 Destroy Resources
To clean up:

bash

terraform destroy
