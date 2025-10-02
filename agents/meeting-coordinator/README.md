# Meeting Coordinator

Helps schedule, prepare, and follow up on meetings by pulling agendas, attendee lists, and relevant documents.

## Overview

This is a TypeSpec-based declarative agent for Microsoft 365 Copilot, ready for deployment using the M365 Agents Toolkit VS Code Extension.

## Prerequisites

- Visual Studio Code
- [Microsoft 365 Agents Toolkit Extension](https://marketplace.visualstudio.com/items?itemName=TeamsDevApp.ms-teams-vscode-extension)
- Microsoft 365 Copilot license or TAP membership
- Node.js v20+

## Project Structure

```
.
├── main.tsp           # Main TypeSpec agent definition
├── tspconfig.yaml     # TypeSpec compiler configuration
├── package.json       # Project dependencies
└── README.md          # This file
```

## Setup Instructions

1. **Open in VS Code**: Open this folder in Visual Studio Code

2. **Install Dependencies**:
   ```bash
   npm install
   ```

3. **Open M365 Agents Toolkit**:
   - Click on the Microsoft 365 Agents Toolkit icon in the sidebar
   - Or press `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (Mac) and type "Microsoft 365 Agents Toolkit"

4. **Provision the Agent**:
   - In the Agents Toolkit sidebar, locate the **Lifecycle** section
   - Click **Provision**
   - This will compile your TypeSpec code and prepare the agent for deployment

5. **Test the Agent**:
   - Navigate to https://m365.cloud.microsoft/chat
   - Click the conversation drawer icon next to "New Chat"
   - Select your agent: **Meeting Coordinator**
   - Start chatting!

## Customization

### Modifying Instructions
Edit the `@instructions` decorator in `main.tsp` to change agent behavior.

### Adding Capabilities
Add or modify capability operations in the namespace block:
- `webSearch` - Web search capability
- `oneDriveSharePoint` - SharePoint/OneDrive access
- `teamsMessages` - Teams messages access
- `people` - People knowledge
- `email` - Email access
- `codeInterpreter` - Python code execution
- `graphicArt` - Image generation

### Adding Conversation Starters
Add more `@conversationStarter` decorators before the namespace declaration.

## Deployment to Production

1. Test thoroughly in development
2. Use the Agents Toolkit **Deploy** option
3. Publish to your organization or Teams Store

## Documentation

- [TypeSpec Documentation](https://typespec.io/)
- [M365 Agents Toolkit Guide](https://learn.microsoft.com/en-us/microsoft-365-copilot/extensibility/build-declarative-agents-typespec)
- [Declarative Agents Overview](https://learn.microsoft.com/en-us/microsoft-365-copilot/extensibility/overview-declarative-agent)

## Support

For issues or questions, refer to the [Microsoft 365 Copilot extensibility documentation](https://learn.microsoft.com/en-us/microsoft-365-copilot/extensibility/).
