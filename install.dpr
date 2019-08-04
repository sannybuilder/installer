program install;

{$APPTYPE CONSOLE}

uses
  Windows, SysUtils, IniFiles, Registry;

type
  TInstallCLEO = function(const aGamePath, aSannyPath: PChar; CLEOInstallType: Byte): Boolean;

var
  I: Integer;
  lpExeName, lpDir, lpLib: string;
  CLEOInstallType: Byte = 0;
  hndDLLHandle: THandle;
  InstallCLEO: TInstallCLEO;

begin

  lpExeName := ParamStr(1) + '\sanny.exe';

  with TIniFile.Create(ExtractFileDir(ParamStr(0)) + '\data\settings.ini') do
  try

    i := 1;
    while i <= ParamCount do
    begin

      // file assotiation
      if ParamStr(i) = '-a' then
      begin

        with TRegistry.Create do
        try
          RootKey := HKEY_CLASSES_ROOT;
          OpenKey('.scm\shell\Open with Sanny Builder\command', True);
          WriteString('', lpExeName + ' "%1"');
        finally
          Free;
        end;

        with TRegistry.Create do
        try
          RootKey := HKEY_CLASSES_ROOT;
          OpenKey('.scm\DefaultIcon', True);
          WriteString('', lpExeName + ',0');
        finally
          Free;
        end;

      end

      // current game and path
      else if ParamStr(i) = '-g' then
      begin

        if i = ParamCount then
          Continue
        else begin
          Inc(i);
          lpDir := ParamStr(i);

          if not DirectoryExists(lpDir) then Continue;

          if (FileExists(lpDir + '\gta_sa.exe') or (FileExists(lpDir + '\gta-sa.exe'))) then
          begin
            WriteString('SA', 'GamePath', lpDir);
            WriteInteger('Main', 'EditMode', 2);
            CLEOInstallType := 2;
          end
          else if FileExists(lpDir + '\gta-vc.exe') then
          begin
            WriteString('VC', 'GamePath', lpDir);
            WriteInteger('Main', 'EditMode', 1);
            CLEOInstallType := 5;
          end
          else if FileExists(lpDir + '\gta3.exe') then
          begin
            WriteString('GTA3', 'GamePath', lpDir);
            WriteInteger('Main', 'EditMode', 0);
            CLEOInstallType := 6;
          end
        end
      end
      else if (ParamStr(i) = '-c') and (CLEOInstallType > 0) then
      begin
        lpLib := ParamStr(1) + '\data\common.dll';
        hndDLLHandle := LoadLibrary(PChar(lpLib));
        try
          if hndDLLHandle <> 0 then
          begin
            @InstallCLEO := GetProcAddress(hndDLLHandle, 'InstallCLEO');
            if Addr(InstallCLEO) <> nil then
            begin
              InstallCLEO(Pchar(lpDir), PChar(ParamStr(1) + '\'), CLEOInstallType);
            end;
          end
        finally
          freeLibrary(hndDLLHandle);
        end;
      end
      else if (ParamStr(i) = '-l') then
      begin
        if i = ParamCount then
          Continue
        else begin
          Inc(i);
          WriteString('Lang', 'Lang', ParamStr(i));          
        end;
      end;
      Inc(i);
    end;

  finally
    Free;
  end;



end.

