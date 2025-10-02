# M365 Agent Library

A curated library of TypeSpec-based declarative agents for Microsoft 365 Copilot. Each agent is production-ready and can be deployed using the M365 Agents Toolkit VS Code Extension.

## 🎯 Overview

This repository contains a growing collection of declarative agents that extend Microsoft 365 Copilot's capabilities. All agents are built using TypeSpec and follow Microsoft's best practices for agent development.

## 📚 Available Agents

| Agent Name | Description | Capabilities | Status |
|------------|-------------|--------------|--------|
| [Meeting Coordinator](./agents/meeting-coordinator/) | Helps schedule, prepare, and follow up on meetings | Web Search, SharePoint, Teams Messages, People, Email | ✅ Ready |

## 🚀 Quick Start

### Prerequisites

- Visual Studio Code
- [Microsoft 365 Agents Toolkit Extension](https://marketplace.visualstudio.com/items?itemName=TeamsDevApp.ms-teams-vscode-extension)
- Microsoft 365 Copilot license or TAP membership
- Node.js v20+

### Using an Agent

1. **Clone this repository**:
   ```bash
   git clone https://github.com/YOUR_USERNAME/m365-agent-library.git
   cd m365-agent-library
   ```

2. **Navigate to an agent folder**:
   ```bash
   cd agents/meeting-coordinator
   ```

3. **Install dependencies**:
   ```bash
   npm install
   ```

4. **Open in VS Code**:
   ```bash
   code .
   ```

5. **Deploy using M365 Agents Toolkit**:
   - Open the M365 Agents Toolkit sidebar
   - Click **Provision** in the Lifecycle section
   - Test your agent at https://m365.cloud.microsoft/chat

## 📁 Repository Structure

```
m365-agent-library/
├── README.md                          # This file
├── CONTRIBUTING.md                    # Contribution guidelines
├── LICENSE                            # MIT License
├── agents/                            # Agent collection
│   ├── meeting-coordinator/           # Meeting Coordinator agent
│   │   ├── main.tsp
│   │   ├── tspconfig.yaml
│   │   ├── package.json
│   │   └── README.md
│   └── [more agents]/
└── templates/                         # Templates for creating new agents
    └── basic-agent-template/
```

## 🎨 Agent Categories

### 📅 Productivity
- **Meeting Coordinator** - Schedule and manage meetings

### 🔜 Coming Soon
- Project Management Assistant
- Customer Support Bot
- Research Assistant
- Content Creator
- Data Analyst

## 🤝 Contributing

We welcome contributions! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on how to add new agents to the library.

### Quick Contribution Guide

1. Fork this repository
2. Create an agent in the `agents/` folder
3. Follow the agent template structure
4. Test thoroughly
5. Submit a pull request

## 📖 Documentation

- [TypeSpec Documentation](https://typespec.io/)
- [M365 Agents Toolkit Guide](https://learn.microsoft.com/en-us/microsoft-365-copilot/extensibility/build-declarative-agents-typespec)
- [Declarative Agents Overview](https://learn.microsoft.com/en-us/microsoft-365-copilot/extensibility/overview-declarative-agent)

## 🛠️ Development Tools

This library is powered by:
- **TypeSpec** - Type-safe API and agent specification
- **M365 Agents Toolkit** - VS Code extension for agent deployment
- **Microsoft 365 Copilot** - AI-powered assistance platform

## 📝 License

MIT License - See [LICENSE](LICENSE) file for details

## 🌟 Acknowledgments

- Microsoft 365 Copilot Team
- TypeSpec Community
- All contributors to this library

## 📧 Support

For issues or questions:
- Open an [Issue](https://github.com/YOUR_USERNAME/m365-agent-library/issues)
- Check [Discussions](https://github.com/YOUR_USERNAME/m365-agent-library/discussions)
- Review [Microsoft 365 Copilot extensibility docs](https://learn.microsoft.com/en-us/microsoft-365-copilot/extensibility/)

---

**Built with ❤️ for the M365 Copilot community**
