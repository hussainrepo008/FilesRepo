# Sample Project Files

This folder contains **dummy infrastructure and CI/CD files** used only for
testing and demonstration.

## Contents

- `docker/`
  - `Dockerfile` – simple Node.js app image
  - `docker-compose.yml` – runs the app using Docker Compose

- `terraform/`
  - `main.tf` – example AWS EC2 instance configuration
  - `variables.tf` – input variables for Terraform

- `ansible/`
  - `playbook.yml` – installs a web server and creates an index.html
  - `hosts.ini` – sample inventory file

- `jenkins/`
  - `Jenkinsfile` – declarative pipeline building Docker image

- `text/`
  - `README.md` – this file
  - `notes.txt` – random notes for display

> These files are not meant for production. They are here just
> to fill a folder for UI/testing purposes.
