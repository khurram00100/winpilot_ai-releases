[Setup]
AppName=WinPilot AI
AppVersion=1.0.0
AppPublisher=KhanaI Technologies
AppPublisherURL=https://khurram00100.github.io/khanai.technology/index.html
AppSupportURL=https://khurram00100.github.io/khanai.technology/index.html
DefaultDirName={autopf}\WinPilot AI
DefaultGroupName=WinPilot AI
UninstallDisplayIcon={app}\WinPilotAI.exe
OutputDir=C:\Users\USER\OneDrive\Desktop
OutputBaseFilename=WinPilotAI_Setup
Compression=lzma2
SolidCompression=yes
SetupIconFile=C:\Users\USER\OneDrive\Desktop\winpilot ai\winpilot_ai.ico
WizardStyle=modern

[Files]
Source: "C:\Users\USER\OneDrive\Desktop\winpilotpackage\WinPilotAI.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\USER\OneDrive\Desktop\winpilotpackage\_internal\*"; DestDir: "{app}\_internal"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\WinPilot AI"; Filename: "{app}\WinPilotAI.exe"
Name: "{commondesktop}\WinPilot AI"; Filename: "{app}\WinPilotAI.exe"

[Run]
Filename: "{app}\WinPilotAI.exe"; Description: "Launch WinPilot AI"; Flags: nowait postinstall skipifsilent