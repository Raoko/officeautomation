; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{42460744-E50B-40E0-9E0B-87030442B522}
AppName=Usuarios
AppVersion=2.6
;AppVerName=Usuarios 2.6
AppPublisher=Consumer Law Group
AppPublisherURL=consumerlaw.com
AppSupportURL=consumerlaw.com
AppUpdatesURL=consumerlaw.com
DefaultDirName={pf}\Usuarios
DisableProgramGroupPage=yes
InfoAfterFile=C:\Users\Romeo Patino\Desktop\Git\officeautomation\README.md
OutputDir=C:\Users\Romeo Patino\Desktop
OutputBaseFilename=DESCARGAR USUARIO
SetupIconFile=C:\Users\Romeo Patino\Desktop\Git\officeautomation\Files\logo.ico
Password=consumer123
Compression=lzma
SolidCompression=yes

[Languages]
Name: "spanish"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\dist\login_spanish.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\build\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\Files\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\chromedriver.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\chromedriver_win32.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\README.md"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Romeo Patino\Desktop\Git\officeautomation\setup.py"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Usuarios"; Filename: "{app}\login_spanish.exe"
Name: "{commondesktop}\Usuarios"; Filename: "{app}\login_spanish.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\login_spanish.exe"; Description: "{cm:LaunchProgram,Usuarios}"; Flags: nowait postinstall skipifsilent

