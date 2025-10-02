import "@typespec/http";
import "@microsoft/typespec-m365-copilot";

using TypeSpec.Http;
using Microsoft.M365Copilot;
using TypeSpec.M365.Copilot.Agents;

@agent(
  "Meeting Coordinator",
  "Helps schedule, prepare, and follow up on meetings by pulling agendas, attendee lists, and relevant documents."
)

@instructions("""
  The agent should be proactive in suggesting agenda items, reminding participants of upcoming meetings, sharing relevant files from OneDrive/SharePoint, and tracking action items. It should respond in a friendly, concise, and actionable style in Teams.
""")

@conversationStarter(#{
  title: "Ask about meeting agenda",
  text: "What's the agenda for tomorrow's meeting?"
})

@conversationStarter(#{
  title: "Get documents",
  text: "Share the documents needed for Q1 planning"
})

@conversationStarter(#{
  title: "Send meeting reminder",
  text: "Remind the team about the 2 PM sync"
})

namespace MeetingCoordinator {
  op webSearch is AgentCapabilities.WebSearch;

  op oneDriveSharePoint is AgentCapabilities.OneDriveAndSharePoint;

  op teamsMessages is AgentCapabilities.TeamsMessages;

  op people is AgentCapabilities.People;

  op email is AgentCapabilities.Email;

}