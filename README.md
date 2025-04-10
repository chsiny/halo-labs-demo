# 🌌 Halo Labs Demo

A minimal Phoenix web app deployed to Fly.io, created for demo purposes. This project serves as a reference for deploying Elixir applications using modern CI/CD and cloud-native tools.

---

## 🧰 Tech Stack

- **Elixir** 1.18.3
- **Phoenix Framework** 1.7.21
- **Erlang/OTP** 26.2.5
- **PostgreSQL** (managed by Fly.io)
- **Fly.io** for hosting
- **Docker** (via custom Dockerfile)
- **GitHub Actions** for deployment automation

---

## 🚀 Getting Started

### Prerequisites

Make sure you have the following installed:

- [Elixir & Erlang](https://elixir-lang.org/install.html)
- [Fly CLI](https://fly.io/docs/hands-on/install-flyctl/)
- [Docker](https://www.docker.com/)
- Git & GitHub

### Setup

```bash
git clone https://github.com/chsiny/halo-labs-demo.git
cd halo-labs-demo
mix deps.get
mix ecto.setup
