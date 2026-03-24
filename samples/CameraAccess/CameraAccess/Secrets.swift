import Foundation

enum Secrets {
  // REQUIRED: Gemini API key — get one free at https://aistudio.google.com/apikey
  static let geminiAPIKey = "YOUR_GEMINI_API_KEY_HERE"

  // OPTIONAL: OpenClaw gateway config
  static let openClawHost = "http://YOUR_HOST"
  static let openClawPort = 18789
  static let openClawHookToken = ""
  static let openClawGatewayToken = ""

  // WebRTC signaling server — set to your Mac's local IP
  static let webrtcSignalingURL = "ws://YOUR_LOCAL_IP:8080"
}
