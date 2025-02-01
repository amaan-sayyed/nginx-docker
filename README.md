# Nginx Load Balancer with Node.js Application

## Overview
This project demonstrates how to use **Nginx** as a load balancer to distribute traffic across three upstream Docker containers running a Node.js application. The architecture ensures efficient traffic handling, scalability, and fault tolerance.

---

## Quick Setup

Follow these steps to get the project up and running:

1. **Clone this repository:**
   ```bash
   git clone https://github.com/amaan-sayyed/nginx-docker.git
   ```

2. **Navigate to the project folder:**
   ```bash
   cd nginx-docker
   ```

3. **Run the Docker containers:**
   ```bash
   docker-compose up
   ```


4. **Access the application:**
   Open your browser and go to `http://localhost:80`. The Nginx server will balance the traffic among the Node.js instances using the default round robin algorithm.

---

## Blog
For a detailed explanation of the project, including architecture and implementation steps, visit [this blog post](https://amaansayyed.hashnode.dev/setting-up-nginx-as-a-reverse-proxy-with-load-balancing-for-a-nodejs-cluster-using-docker).

---

Thank you for exploring this project! Feedback and suggestions are always welcome.