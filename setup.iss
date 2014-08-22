
#define MyAppVersion "1.1.6"
#define MyAppName    "CoOS"

[Setup]
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher=coocox.org
AppPublisherURL=http://www.coocox.org/
AppSupportURL=http://www.coocox.org/CoOS.htm

AppId={#MyAppName}
CreateUninstallRegKey=yes
Uninstallable=yes
UninstallDisplayName={#MyAppName}
UninstallDisplayIcon={app}\CoOS.exe

DefaultDirName={pf}\CooCox\{#MyAppName}
DefaultGroupName=CooCox Software

Compression=lzma
SolidCompression=yes
OutputDir=dist
OutputBaseFilename={#MyAppName}-{#MyAppVersion}
ChangesAssociations=yes
ChangesEnvironment=yes


[Files]
Source: "CoOS\*"; DestDir: "{app}"; Flags: recursesubdirs



[Code]
var
ErrorCode: Integer;
IsRunning: Integer;
ResultStr: String;
ResultCode: Integer;
VersionStr: String;
// ��װʱ�жϳ����Ƿ���������
function InitializeSetup(): Boolean;
begin
Result :=true; //��װ�������
end;


// ж��ʱ�жϳ����Ƿ���������
function InitializeUninstall(): Boolean;
begin
   Result :=true; //��װ�������

end;





