# Project 3 - CI/CD Pipeline with Docker + GitHub Actions + EC2 🚀

This project demonstrates a **CI/CD pipeline** for a Node.js application using **Docker, GitHub Actions, and AWS EC2**.

---

## 📂 Folder Structure
```bash
Project-3-CICD-Docker-EC2/
├── app/
│ ├── Dockerfile # Docker image definition
│ ├── server.js # Simple Node.js application
│ ├── package.json # Node.js dependencies
└── README.md # Project documentation
```

---

## ⚙️ Workflow
1. **Code Push to GitHub**
   - Any commit to the `main` branch triggers GitHub Actions.

2. **CI/CD Pipeline (`deploy.yml`)**
   - Build Docker image from `app/`
   - Push image to **DockerHub**
   - SSH into **AWS EC2**
   - Deploy the latest container

3. **EC2 Deployment**
   - Runs container on port **3000**
   - App accessible at `http://<EC2-PUBLIC-IP>:3000`

---

## 🛠️ Technologies Used
- **Node.js**
- **Docker**
- **GitHub Actions**
- **AWS EC2**

---

## ▶️ Run Locally
```bash
# Navigate to app folder
cd Project-3-CICD-Docker-EC2/app

# Build Docker image
docker build -t my-node-app .

# Run the container
docker run -d -p 3000:3000 my-node-app
```
**Now visit** 👉 `http://localhost:3000`

---

## 🚀 Deployment
Once you push changes to the main branch:
  - The pipeline automatically builds & pushes Docker image
  - Deploys to your configured EC2 instance

---

## 👤 Author
- **Name:** Netrika Dongre
- **GitHub:** [netrikadongre-source](https://github.com/netrikadongre-source)
- **DockerHub:** [netrika0210](https://hub.docker.com/u/netrika0210)
