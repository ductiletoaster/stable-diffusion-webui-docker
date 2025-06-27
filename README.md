# ComfyUI Docker

A Docker-based setup for running [ComfyUI](https://github.com/comfyanonymous/ComfyUI), a powerful and modular stable diffusion GUI and backend.

## About ComfyUI

ComfyUI is a powerful and modular stable diffusion GUI and backend with a graph/nodes interface. This Docker setup provides an easy way to run ComfyUI with GPU acceleration or CPU-only mode, complete with model management and persistent storage.

### Key Features
- **Node-based workflow editor** - Visual programming interface for AI image generation
- **GPU & CPU support** - Optimized for NVIDIA GPUs with CPU fallback
- **Model management** - Automated model downloading and organization
- **Persistent storage** - Your models, configs, and outputs are preserved
- **Easy deployment** - Single command setup with Docker Compose

| ComfyUI Workflow Interface |
| --------------------------- |
| ![ComfyUI Screenshot](https://github.com/comfyanonymous/ComfyUI/raw/main/comfyui_screenshot.png) |

## 🚀 Quick Start

```bash
# 1. Clone and setup
git clone https://github.com/AbdBarho/stable-diffusion-webui-docker.git
cd stable-diffusion-webui-docker
cp .env.example .env

# 2. Start ComfyUI (GPU mode)
docker compose --profile comfy up -d

# 3. Open ComfyUI at http://localhost:8188
```

**That's it!** ComfyUI is now running. For CPU-only mode, model setup, and advanced configuration, see the documentation below.

## 📚 Documentation

### Getting Started
- **[Quick Reference](docs/QUICK_REFERENCE.md)** - Essential commands, configuration, and troubleshooting
- **[CPU Support Guide](docs/CPU_SUPPORT.md)** - GPU vs CPU setup and performance optimization

### Development & Advanced Usage
- **[Build Guide](docs/BUILD.md)** - Building images, development setup, and contributing
- **[Local CI Testing](docs/LOCAL_CI_TESTING.md)** - Test GitHub Actions workflows locally

### Need Help?
- Check the [Quick Reference](docs/QUICK_REFERENCE.md) for common solutions
- Review existing [GitHub Issues](https://github.com/AbdBarho/stable-diffusion-webui-docker/issues)
- Create a new issue with logs and configuration details

## 🤝 Contributing

Contributions are welcome! Please see the [Build Guide](docs/BUILD.md) for development setup and contribution guidelines.

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

**[⬆ Back to Top](#comfyui-docker)** | **[📚 Documentation](docs/)** | **[🐛 Issues](https://github.com/AbdBarho/stable-diffusion-webui-docker/issues)** | **[💬 Discussions](https://github.com/AbdBarho/stable-diffusion-webui-docker/discussions)**
