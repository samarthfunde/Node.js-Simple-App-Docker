# Node.js App with Docker

Simple Node.js Express application containerized using Docker.

## Tech Stack

- Node.js
- Express.js
- Docker

## Prerequisites

- Node.js (v18+)
- Docker

## Project Structure
```
nodeapp/
├── Dockerfile
├── package.json
├── app.js
README.md

```

## Run Locally
```bash
npm install
npm start
```

Visit: `http://localhost:3000`

## Run with Docker
```bash
docker build -t node-app .
docker run -p 3000:3000 node-app
```

Visit: `http://localhost:3000`

## Author

Samarth Funde
