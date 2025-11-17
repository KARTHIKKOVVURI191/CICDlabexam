# Hospital Management System Deployment (Ansible + Docker)

This project deploys a Hospital Management System using Ansible and Docker.  
It includes:

- Ansible playbook (main.yml)
- Backend Dockerfile (backend.Dockerfile)
- Frontend Dockerfile (frontend.Dockerfile)
- Inventory file (inventory.ini)

---

## Requirements
- Ansible installed
- Docker installed

---

## How to Run

1. Run the Ansible playbook:
   ```bash
   ansible-playbook -i inventory.ini main.yml
