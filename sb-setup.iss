﻿; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Sanny Builder 3
AppVerName=Sanny Builder 3.6.0
AppPublisherURL=https://sannybuilder.com
AppSupportURL=https://sannybuilder.com
AppUpdatesURL=https://sannybuilder.com
DefaultDirName={pf}\Sanny Builder 3
DefaultGroupName=Sanny Builder 3
AllowNoIcons=yes
OutputBaseFilename=setup
SetupIconFile=sanny_v4.ico
Compression=lzma
SolidCompression=yes
VersionInfoVersion=1.00
ShowUndisplayableLanguages=yes
PrivilegesRequired=none
LicenseFile=..\Release\eula.txt
UsePreviousAppDir=no

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\italian.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"

[CustomMessages]


; --------------------------------
_ass1 = SCM files association
_ass2 = Wish to associate .scm files with Sanny Builder 3?
_ass3 = Check this box if you wish to associate .scm file extension with Sanny Builder 3
_ass4 = Associate .SCM files with Sanny Builder 3?
russian._ass1 = Сделать редактором по умолчанию
russian._ass2 = Хотите ассоциировать расширение .scm с Sanny Builder 3?
russian._ass3 = Поставьте галочку, если вы хотите по умолчанию открывать .scm-файлы %n в Sanny Builder 3
russian._ass4 = Ассоциировать .scm-файлы с Sanny Builder 3?
french._ass1 = Associer le fichiers SCM
french._ass2 = Vouler vous associer les fichier .SCM avec Sanny Builder 3 ?
french._ass3 = Cochez cette case si vous vouler associer les fichiers .SCM avec Sanny Builder 3.
french._ass4 = Associer les fichiers .SCM avec Sanny Builder 3 ?
polish._ass1 = Współpraca z plikami SCM
polish._ass2 = Chcesz powiązać pliki .scm z Sanny Builder 3?
polish._ass3 = Zaznacz jeśli chcesz powiązać pliki .scm z Sanny Builder 3
polish._ass4 = Powiązać pliki .SCM z Sanny Builder 3?
italian._ass1 = Associazione file SCM
italian._ass2 = Vuoi associare i file .scm al Sanny Builder 3?
italian._ass3 = Spunta la casella se vuoi associare i file .scm al Sanny Builder 3
italian._ass4 = Associare i file .SCM al Sanny Builder 3?
portuguese._ass1 = Associacao com os arquivos SCM
portuguese._ass2 = Voce gostaria de asscoiar os arquivo .scm com Sanny Builder 3?
portuguese._ass3 = Marque esta caixa se voce quer associar a extensao .scm com o  Sanny Builder 3
portuguese._ass4 = Associaar os arquivo .SCM com Sanny Builder 3?

; --------------------------------
_dir1 = Game directory location
_dir2 = Where the game is installed?
_dir3 = Locate your game directory (either GTA 3, Vice City or San Andreas).%n Leave it blank if the game does not installed.%n If you locate the game directory, you will be able to install the CLEO library
russian._dir1 = Путь к игре
russian._dir2 = Куда была установлена игра?
russian._dir3 = Укажите путь к папке игры (GTA3, Vice City или San Andreas).%n Оставьте поле пустым, если игра не установлена.%n Если вы укажете путь к игре, вы сможете также установить библиотеку CLEO
french._dir1 = Location du dossier du jeu
french._dir2 = OU le jeu est-il installй ?
french._dir3 = Dйfinisser le chemin d'accиs du jeu (GTA 3, Vice City or San Andreas).%n Laisser le champ blanc si le jeu n'est pas instйllй.%n Si vous dйfinisser la dossier du jeu, vous pourrez installer la bibliothиque CLEO
polish._dir1 = Ścieżka do katalogu gry
polish._dir2 = Gdzie gra jest zainstalowana?
polish._dir3 = Wskaż ścieżkę do katalogu gry (GTA III, Vice City lub San Andreas).%nPozostaw to pole puste jeśli nie masz zainstalowanej gry.%nJeśli wskażesz katalog gry, będziesz mógł zainstalować bibliotekę CLEO
italian._dir1 = Locazione cartella del gioco
italian._dir2 = Dove и installato il gioco?
italian._dir3 = Determina la locazione della cartella del gioco (GTA 3, Vice City o San Andreas).%n Lascia vuoto se il gioco non и installato.%n Se determini la locazione della cartella del gioco, potrai installare la CLEO library
portuguese._dir1 = Diretorio da localizacao do jogo
portuguese._dir2 = Onde o jogo esta instalado?
portuguese._dir3 = Localize o diretorio do seu jogo (tambem GTA 3, Vice City or San Andreas).%n Deixe em brnco se o jogo nao esta instalado.%n Se voce colocou o diretorio do jogo, voce ira instalar tambem a livraria CLEO

; --------------------------------
_cleo1 = CLEO Library Installation
_cleo2 = Should the CLEO library be installed?
_cleo3 = Check this box if you wish to install CLEO library
_cleo4 = Install CLEO library?
russian._cleo1 = Установка CLEO
russian._cleo2 = Должна библиотека CLEO быть установленной?
russian._cleo3 = Поставьте галочку, если вы желаете установить библиотеку CLEO
russian._cleo4 = Установить библиотеку CLEO?
french._cleo1 = Installation de CLEO
french._cleo2 = Voulez vous installer la bibliothиque CLEO?
french._cleo3 = Cochez cette case si vous vouler installer la bibliothиque CLEO.
french._cleo4 = Installer la bibliothиque CLEO?
polish._cleo1 = Instalacja CLEO
polish._cleo2 = Czy biblioteka CLEO ma być zainstalowana?
polish._cleo3 = Zaznacz jeśli chcesz zainstalować bibliotekę CLEO
polish._cleo4 = Zainstalować bibliotekę CLEO?
italian._cleo1 = Installazione CLEO
italian._cleo2 = Dovrebbe essere installata la CLEO library?
italian._cleo3 = Spunta la casella se vuoi installare la CLEO library
italian._cleo4 = Installare la CLEO library?
portuguese._cleo1 = Instalacao do CLEO
portuguese._cleo2 = Voce deseja que a livraria CLEO seja instalada?
portuguese._cleo3 = Marque esta caixa se voce deseja instalar a livraria CLEO
portuguese._cleo4 = Instalar a livraria CLEO?

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Messages]
;BeveledLabel=Sanny Builder Installer


;[Types]
;Name: "full"; Description: "Full installation"
;Name: "compact"; Description: "Compact installation"
;Name: "custom"; Description: "Custom installation"; Flags: iscustom

[Components]
;Name: "program"; Description: "Program Files"; Types: full compact custom; Flags: fixed;
; help
;Name: "help"; Description: "{cm:PrefHelp}"; Types: full compact custom;
;Name: "help\en"; Description: "{cm:PrefHelpEn}"; Types: full;
;Name: "help\ru"; Description: "{cm:PrefHelpRu}"; Types: full; Languages: russian;
; lang
;Name: "lang"; Description: "{cm:PrefLang}"; Types: full compact custom;
;Name: "lang\en"; Description: "English"; Types: full compact custom; Flags: fixed;
;Name: "lang\ru"; Description: "Russian"; Types: full compact; Languages: russian;
;Name: "lang\pl"; Description: "Polish"; Types: full
;Name: "lang\de"; Description: "Deutch"; Types: full
;Name: "lang\fr"; Description: "French"; Types: full
;Name: "lang\nl"; Description: "Dutch"; Types: full
            
[Files]
Source: "..\Release\sanny.exe"; DestDir: "{app}"; Flags: ignoreversion;
Source: "..\Release\EULA.txt"; DestDir: "{app}"; Flags: ignoreversion;
Source: "install.exe"; DestDir: "{app}"; Flags: deleteafterinstall;
;Flags: dontcopy;
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

Source: "..\Release\*"; Excludes: ".git\*,.gitignore,data\settings.ini,*.md"; DestDir: "{app}\"; Flags: ignoreversion recursesubdirs; 

[Dirs]
;Name: "{app}"; Components: program
Name: "{app}\data";
Name: "{app}\lang";
Name: "{app}\tools";
Name: "{app}\help";
Name: "{app}\updates";

[Icons]
Name: "{group}\Sanny Builder 3"; Filename: "{app}\sanny.exe"
Name: "{group}\{cm:ProgramOnTheWeb,Sanny Builder 3}"; Filename: "https://sannybuilder.com"
Name: "{group}\{cm:UninstallProgram,Sanny Builder 3}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\Sanny Builder 3"; Filename: "{app}\sanny.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Sanny Builder 3"; Filename: "{app}\sanny.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\sanny.exe"; Description: "{cm:LaunchProgram,Sanny Builder 3}"; Flags: nowait postinstall skipifsilent


[Code]
var
  AssociatePage, GameFolderView, CLEO3Install: TWizardPage;
  AssociateCheckBox, CLEO3CheckBox: TCheckBox;
  AssociateLabel, GameFolderLabel, CLEO3Label: TLabel;
  GameFolderTreeView: TFolderTreeView;
  GameFolderEdit: TEdit;
  ParamLine: String;

const
  GameDirDefault = '\Rockstar Games\San Andreas';

procedure MakeAddInstall;
var
 ResultCode: Integer;
begin
  ParamLine := '"' + ExpandConstant('{app}') + '" ';
  if AssociateCheckBox.Checked then
    ParamLine := ParamLine + '-a ';
  if GameFolderEdit.Text <> '' then
    ParamLine := ParamLine + '-g "' + GameFolderEdit.Text + '" ';
  if CLEO3CheckBox.Checked then
    ParamLine := ParamLine + '-c ';

  if ActiveLanguage = 'english' then
    ParamLine := ParamLine + '-l 1033'
  else
  if ActiveLanguage = 'dutch' then
    ParamLine := ParamLine + '-l 1043'
  else
  if ActiveLanguage = 'russian' then
    ParamLine := ParamLine + '-l 1049'
  else
  if ActiveLanguage = 'german' then
    ParamLine := ParamLine + '-l 1031'
  else
  if ActiveLanguage = 'polish' then
    ParamLine := ParamLine + '-l 1045'
  else
  if ActiveLanguage = 'french' then
    ParamLine := ParamLine + '-l 1036'
  else
  if ActiveLanguage = 'italian' then
    ParamLine := ParamLine + '-l 1040'
  else
  if ActiveLanguage = 'portuguese' then
    ParamLine := ParamLine + '-l 1046'
  else
  if ActiveLanguage = 'spanish' then
    ParamLine := ParamLine + '-l 3082'
  else
  if ActiveLanguage = 'hungarian' then
    ParamLine := ParamLine + '-l 1038'
  else
  if ActiveLanguage = 'finnish' then
    ParamLine := ParamLine + '-l 1035'
  else
  if ActiveLanguage = 'ukrainian' then
    ParamLine := ParamLine + '-l 1058'
  else
  if ActiveLanguage = 'czech' then
    ParamLine := ParamLine + '-l 1029';
  if ActiveLanguage = 'turkish' then
    ParamLine := ParamLine + '-l 1055';

  Exec(ExpandConstant('{app}\install.exe'), ParamLine, ExpandConstant('{app}'), SW_HIDE, ewWaitUntilTerminated, ResultCode);


end;

procedure ViewChange(Sender: TObject);
begin
  GameFolderEdit.Text := GameFolderTreeView.Directory;
end;

procedure InitializeWizard();
begin

  // SCM FILE ASSOCIATION PAGE
  AssociatePage := CreateCustomPage(wpSelectTasks, ExpandConstant('{cm:_ass1}'), ExpandConstant('{cm:_ass2}'));

  AssociateLabel := Tlabel.Create(AssociatePage);
  AssociateLabel.Top := ScaleY(0);
  AssociateLabel.Caption := ExpandConstant('{cm:_ass3}')
  AssociateLabel.AutoSize := True;
  AssociateLabel.Parent := AssociatePage.Surface;

  AssociateCheckBox := TCheckBox.Create(AssociatePage);
  AssociateCheckBox.Top := AssociateLabel.Top + AssociateLabel.Height + ScaleX(10);
  AssociateCheckBox.Width := AssociatePage.SurfaceWidth;
  AssociateCheckBox.Height := ScaleY(17);
  AssociateCheckBox.Caption := ExpandConstant('{cm:_ass4}');
  AssociateCheckBox.Checked := False;
  AssociateCheckBox.Parent := AssociatePage.Surface;


  // GAME FOLDER LOCATION PAGE
  GameFolderView := CreateCustomPage(AssociatePage.ID, ExpandConstant('{cm:_dir1}'), ExpandConstant('{cm:_dir2}'));

  GameFolderLabel := Tlabel.Create(GameFolderView);
  GameFolderLabel.Caption := ExpandConstant('{cm:_dir3}')
  GameFolderLabel.AutoSize := True;
  GameFolderLabel.Parent := GameFolderView.Surface;

  GameFolderEdit := TEdit.Create(GameFolderView);
  GameFolderEdit.Top := GameFolderLabel.Top + GameFolderLabel.Height + ScaleX(10);
  GameFolderEdit.Width := GameFolderView.SurfaceWidth;
  GameFolderEdit.Parent := GameFolderView.Surface;
//  GameFolderEdit.Text := ExpandConstant('{pf}') + GameDirDefault;

  GameFolderTreeView := TFolderTreeView.Create(GameFolderView);
  GameFolderTreeView.Width := GameFolderView.SurfaceWidth;
  GameFolderTreeView.Top := GameFolderEdit.Height + GameFolderEdit.Top + ScaleY(10);
  GameFolderTreeView.Height := GameFolderView.SurfaceHeight - GameFolderTreeView.Top;
  GameFolderTreeView.Parent := GameFolderView.Surface;
  GameFolderTreeView.Directory := ExpandConstant('{pf}') + GameDirDefault;
  GameFolderTreeView.OnChange := @ViewChange;


  // CLEO 3 INSTALL PAGE
  CLEO3Install := CreateCustomPage(GameFolderView.ID, ExpandConstant('{cm:_cleo1}'), ExpandConstant('{cm:_cleo2}'));

  CLEO3Label := Tlabel.Create(CLEO3Install);
  CLEO3Label.Top := ScaleY(0);
  CLEO3Label.Caption := ExpandConstant('{cm:_cleo3}')
  CLEO3Label.AutoSize := True;
  CLEO3Label.Parent := CLEO3Install.Surface;

  CLEO3CheckBox := TCheckBox.Create(CLEO3Install);
  CLEO3CheckBox.Top := CLEO3Label.Top + CLEO3Label.Height + ScaleX(10);
  CLEO3CheckBox.Width := CLEO3Install.SurfaceWidth;
  CLEO3CheckBox.Height := ScaleY(17);
  CLEO3CheckBox.Caption := ExpandConstant('{cm:_cleo4}');
  CLEO3CheckBox.Checked := True;
  CLEO3CheckBox.Parent := CLEO3Install.Surface;

end;

function ShouldSkipPage(PageID: Integer): Boolean;
begin
  if (PageID = CLEO3Install.ID) and (GameFolderEdit.Text = '') then
    Result := True
  else
    Result := False;
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin

   if CurStep = ssPostInstall then MakeAddInstall;

end;



