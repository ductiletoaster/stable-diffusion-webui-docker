# ComfyUI Docker

A Docker-based setup for running [ComfyUI](https://github.com/comfyanonymous/ComfyUI), a powerful and modular stable diffusion GUI and backend.

## About This Project

ComfyUI Docker provides a **production-ready, containerized solution** for running ComfyUI - the powerful node-based Stable Diffusion interface. Our goal is to eliminate the complexity of AI image generation setup while maintaining the flexibility and power that advanced users need.

### Why ComfyUI Docker?
- **🚀 One-Command Setup** - Get running in minutes, not hours
- **🏗️ Production Ready** - Proper permissions, persistent storage, and error handling
- **🔄 Flexible Deployment** - GPU acceleration or CPU-only modes
- **📦 Model Management** - Automated downloading with verification
- **🔧 Developer Friendly** - Easy development workflow with Docker Compose profiles
- **⚡ Efficient Builds** - Docker Bake for optimized image building and caching

### Key Features
- **Node-based workflow editor** - Visual programming interface for AI image generation
- **Multi-profile architecture** - GPU (`comfy`), CPU (`comfy-cpu`), and setup (`comfy-setup`) modes
- **Automated model management** - Download and verify models with checksums
- **Persistent storage** - Your models, configs, and outputs survive container restarts
- **Virtual environment** - Isolated Python environment for ComfyUI extensions
- **Optimized CI/CD** - Docker Bake-based workflows with efficient caching

## 🚀 Quick Start

```bash
# 1. Clone and setup
git clone https://github.com/pixeloven/ComfyUI-Docker.git
cd ComfyUI-Docker
cp .env.example .env

# 2. Start ComfyUI
docker compose --profile comfy-nvidia up -d        # GPU mode (recommended)
# OR
docker compose --profile comfy-cpu up -d    # CPU mode (universal)

# 3. Open ComfyUI at http://localhost:8188 (or your configured port)
```

**That's it!** ComfyUI is now running. For model setup and advanced configuration, see the documentation below.

## 📚 Documentation

### For Users
- **[Quick Start](docs/QUICK_START.md)** – Get running in 5 minutes
- **[Usage](docs/USAGE.md)** – Daily commands & troubleshooting

### For Developers
- **[Development](docs/DEVELOPMENT.md)** – Building, contributing, and development workflow
- **[CI/CD](docs/CI_CD.md)** – Docker Bake workflows and local testing

## 🤝 Contributing

Contributions are welcome! Please see the [Development Guide](docs/DEVELOPMENT.md) for development setup and contribution guidelines.

**Important**: Create a discussion first describing the problem and your proposed solution before implementing anything.

## ⚖️ License & Disclaimer

This project is provided under the terms specified in the [LICENSE](./LICENSE) file. Users are responsible for ensuring their use complies with all applicable laws and regulations.

The authors are not responsible for any content generated using this interface. Please use responsibly and ethically.

## 🙏 Acknowledgments

Special thanks to the amazing open source community behind these projects:

- **[ComfyUI](https://github.com/comfyanonymous/ComfyUI)** - The powerful node-based stable diffusion interface
- **[AbdBarho/stable-diffusion-webui-docker](https://github.com/AbdBarho/stable-diffusion-webui-docker)** - Original Docker implementation inspiration
- **[CompVis/stable-diffusion](https://github.com/CompVis/stable-diffusion)** - The foundational stable diffusion research
- And the entire AI/ML open source community that makes this possible

---

**[⬆ Back to Top](#comfyui-docker)** | **[📚 Documentation](docs/)** | **[🐛 Issues](https://github.com/pixeloven/ComfyUI-Docker/issues)** | **[💬 Discussions](https://github.com/pixeloven/ComfyUI-Docker/discussions)**
