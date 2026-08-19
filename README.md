# Mini DevOps Project

A simple DevOps project created to demonstrate basic application development, automation scripts, documentation, and Git/GitHub version control practices.

## 📌 Project Overview

This project contains a basic Python application along with shell scripts for deployment and backup automation.

The main purpose of this project is to practice:

* Git and GitHub
* Repository management
* Version control
* Basic shell scripting
* Application deployment
* Backup automation
* Project documentation

## 📂 Project DevOps-Week-02

```text
mini-devops-project/
│
├── src/
│   ├── app.py
│   └── config.txt
│
├── scripts/
│   ├── deploy.sh
│   └── backup.sh
│
├── docs/
│   └── project-notes.md
│
└── README.md
```

### `src/`

Contains the application source code and configuration files.

### `scripts/`

Contains automation scripts used for deployment and backup operations.

### `docs/`

Contains project-related documentation and notes.

## ⚙️ Prerequisites

Before running the project, make sure the following are installed:

* Python 3.x
* Git
* Bash / Git Bash

Check the installations:

```bash
python --version
git --version
```

## ▶️ Run the Application

Navigate to the project directory and run:

```bash
python src/app.py
```

Expected output:

```text
Welcome to my Mini DevOps Project!
Application is running successfully.
```

## 🚀 Deployment

Run the deployment script:

```bash
bash scripts/deploy.sh
```

Expected output:

```text
Starting deployment...
Copying application files...
Application deployed successfully!
```

## 💾 Backup

To create a backup of the application files:

```bash
bash scripts/backup.sh
```

The script creates a `backup` directory and copies the application files into it.

## 🔧 Git Workflow

Basic Git workflow used in this project:

```bash
git status
git add .
git commit -m "Update project"
git push
```

## 🌿 Branching

Feature development can be performed using separate branches:

```bash
git checkout -b feature/update-app
```

After making changes:

```bash
git add .
git commit -m "Update application"
git push -u origin feature/update-app
```

## 🎯 Learning Objectives

This project helps demonstrate practical knowledge of:

* Git repository management
* GitHub collaboration
* Branching and merging
* Git commits and pushes
* Shell scripting
* Basic deployment automation
* Backup automation
* Project documentation

## 👨‍💻 



DevOps Engineer | Git | GitHub | AWS | CI/CD

## 📄 License

This project is created for learning and practice purposes.

