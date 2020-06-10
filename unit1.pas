unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, IpHtml, SynEdit, SynHighlighterMulti, SynMemo,
  SynHighlighterPas, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  StdCtrls, LazHelpHTML, Menus, ShellCtrls, XMLPropStorage, Grids, mpDialog,
  Zipper, process, about, xmlcfg, XMLConf,Unit3,Unit4,clipbrd,SynEditKeyCmds,
  strutils,LCLIntf, types;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    FindDialog1: TFindDialog;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    ImageForm: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    IpHtmlPanel1: TIpHtmlPanel;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    ListBox1: TListBox;
    ListBox2: TListBox;
    Memo1: TMemo;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItem21: TMenuItem;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem24: TMenuItem;
    MenuItem25: TMenuItem;
    MenuItem28: TMenuItem;
    MenuItem29: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem30: TMenuItem;
    MenuItem31: TMenuItem;
    MenuItem32: TMenuItem;
    MenuItem33: TMenuItem;
    MenuItem34: TMenuItem;
    MenuItem35: TMenuItem;
    MenuItem36: TMenuItem;
    MenuItem38: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem41: TMenuItem;
    MenuItem44: TMenuItem;
    MenuItem45: TMenuItem;
    MenuItem46: TMenuItem;
    MenuItem47: TMenuItem;
    MenuItem48: TMenuItem;
    MenuItem49: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem50: TMenuItem;
    MenuItem51: TMenuItem;
    MenuItem52: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    OpenDialog1: TOpenDialog;
    PageControl1: TPageControl;
    PageControl2: TPageControl;
    PageControl3: TPageControl;
    Panel1: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    PanelForm: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    PopupMenu1: TPopupMenu;
    PopupMenu2: TPopupMenu;
    PopupMenu3: TPopupMenu;
    PopupMenu4: TPopupMenu;
    PopupMenu5: TPopupMenu;
    PopupMenu6: TPopupMenu;
    PopupMenu7: TPopupMenu;
    Process1: TProcess;
    ReplaceDialog1: TReplaceDialog;
    ShellTreeView1: TShellTreeView;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    Splitter3: TSplitter;
    Splitter4: TSplitter;
    Splitter5: TSplitter;
    Splitter6: TSplitter;
    StringGrid1: TStringGrid;
    SynEdit1: TSynEdit;
    SynPasSyn1: TSynPasSyn;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    MouseOverTimer1: TTimer;
    TreeView2: TTreeView;
    XMLConfig1: TXMLConfig;
    XMLPropStorage1: TXMLPropStorage;


    procedure Button1Click(Sender: TObject);
    procedure FindDialog1Find(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDeactivate(Sender: TObject);
    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure Image11Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image16MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image16MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image19Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);

    procedure Image29Click(Sender: TObject);
    procedure Image30Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Image33Click(Sender: TObject);
    procedure Image35Click(Sender: TObject);
    procedure Image36Click(Sender: TObject);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label10Click(Sender: TObject);
    procedure Label10MouseEnter(Sender: TObject);
    procedure Label10MouseLeave(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label11MouseEnter(Sender: TObject);
    procedure Label11MouseLeave(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label5MouseEnter(Sender: TObject);
    procedure Label5MouseLeave(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label6MouseEnter(Sender: TObject);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label7MouseEnter(Sender: TObject);
    procedure Label7MouseLeave(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label8MouseEnter(Sender: TObject);
    procedure Label8MouseLeave(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label9MouseEnter(Sender: TObject);
    procedure Label9MouseLeave(Sender: TObject);
    procedure ListBox1ChangeBounds(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure ListBox1SelectionChange(Sender: TObject; User: boolean);
    procedure MenuItem10Click(Sender: TObject);
    procedure MenuItem11Click(Sender: TObject);
    procedure MenuItem14Click(Sender: TObject);
    procedure MenuItem15Click(Sender: TObject);
    procedure MenuItem17Click(Sender: TObject);
    procedure MenuItem18Click(Sender: TObject);
    procedure MenuItem19Click(Sender: TObject);
    procedure MenuItem20Click(Sender: TObject);
    procedure MenuItem22Click(Sender: TObject);
    procedure MenuItem24Click(Sender: TObject);
    procedure MenuItem25Click(Sender: TObject);
    procedure MenuItem28Click(Sender: TObject);
    procedure MenuItem29Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem30Click(Sender: TObject);
    procedure MenuItem31Click(Sender: TObject);
    procedure MenuItem33Click(Sender: TObject);
    procedure MenuItem34Click(Sender: TObject);
    procedure MenuItem35Click(Sender: TObject);
    procedure MenuItem36Click(Sender: TObject);
    procedure MenuItem44Click(Sender: TObject);
    procedure MenuItem45Click(Sender: TObject);
    procedure MenuItem46Click(Sender: TObject);
    procedure MenuItem47Click(Sender: TObject);
    procedure MenuItem48Click(Sender: TObject);
    procedure MenuItem49Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
    procedure MenuItem9Click(Sender: TObject);
    procedure MouseOverTimer1Timer(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Panel10Click(Sender: TObject);
    procedure Panel11Click(Sender: TObject);
    procedure ReplaceDialog1Find(Sender: TObject);
    procedure ReplaceDialog1Replace(Sender: TObject);
    procedure ShellTreeView1Changing(Sender: TObject; Node: TTreeNode;
      var AllowChange: Boolean);
    procedure ShellTreeView1Click(Sender: TObject);
    procedure ShellTreeView1SelectionChanged(Sender: TObject);
    procedure SynEdit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState
      );
    procedure SynEdit1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SynEdit1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure TreeView2CustomDraw(Sender: TCustomTreeView; const ARect: TRect;
      var DefaultDraw: Boolean);
    procedure TreeView2CustomDrawItem(Sender: TCustomTreeView; Node: TTreeNode;
      State: TCustomDrawState; var DefaultDraw: Boolean);
    procedure updateProjectManager();
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  startMouse: TPoint;
  isMouseDown:boolean;
  grizontalResize,verticalResize:boolean;

  ShellTreeViewPath:string;


const
  enterBGClr=clSilver;
implementation

{$R *.lfm}

{ TForm1 }
procedure message(s:string);
begin
  Form1.Memo1.Lines.Add(s);
end;
procedure CreateMpProjFile(filename:string);
var strList:TStringList;
    i:integer;
begin


  if fileExists(filename+'.mpproj') then
     DeleteFile(filename+'.mpproj');
  strList:=TStringList.Create();
  Form1.XMLPropStorage1.FileName:=filename+'.mpproj';
  Form1.XMLPropStorage1.WriteString('MIDlet/Name',ProjectDialog.filename);
  Form1.XMLPropStorage1.WriteString('MIDlet/Vendor','MIDletPascal3');
  Form1.XMLPropStorage1.WriteString('MIDlet/Version','1.0.0');
  Form1.XMLPropStorage1.WriteString('MIDlet/Icon','/icon.png');


  //showmessage(ExtractFilePath(filename));
  strList:=FindAllFiles(ExtractFilePath(filename)+'src/');
  if strList.Text <> '' then
    begin
     // for i:=0 to strList.Count-1 do
     // Form1.XMLPropStorage1.WriteString('Sources/source/filename',ExtractFileName(strList[i]));
    end
  else
      Form1.XMLPropStorage1.WriteString('Sources/source/filename',ProjectDialog.filename+'.mpsrc');



  Form1.XMLPropStorage1.WriteString('Resources/resource/filename','icon.png');
  Form1.XMLPropStorage1.WriteString('Resources/resource/configurations',':all:');

  Form1.XMLPropStorage1.WriteString('BuildConfigurations/configuration/name'   ,'Default');
  Form1.XMLPropStorage1.WriteString('BuildConfigurations/configuration/type'   ,'normal');
  Form1.XMLPropStorage1.WriteString('BuildConfigurations/configuration/version','1');
  Form1.XMLPropStorage1.WriteString('BuildConfigurations/configuration/math'   ,'1');

  Form1.XMLPropStorage1.WriteString('BuildConfigurations/ActiveConfiguration/index'   ,'0');


  strList.LoadFromFile(filename+'.mpproj');

  strList.Text:=StringReplace(strList.Text,'<CONFIG>' ,'',[rfReplaceAll]);
  strList.Text:=StringReplace(strList.Text,'</CONFIG>','',[rfReplaceAll]);
  strList.Text:=StringReplace(strList.Text,'<?xml version="1.0" encoding="utf-8"?>','',[rfReplaceAll]);
  strList.Delete(1);
  strList.Delete(strList.Count-1);
  strList.Text:=trim(strList.Text);
  strList.SaveToFile(filename+'.mpproj');
end;

procedure runZipBash();

begin
  {$IFDEF LINUX}
  Form1.Process1.CommandLine:='"'+ExtractFilePath(Application.ExeName)+'mybash.sh"';
  {$ENDIF}
  {$IFDEF WIN32}
  Form1.Process1.CommandLine:='cmd '+ExtractFilePath(Application.ExeName)+'mybash.bat';
  {$ENDIF}

  Form1.Process1.Options := Form1.Process1.Options + [poWaitOnExit, poUsePipes];
  Form1.Process1.Execute;
end;

procedure createZipBash(name,path:string);
var F: TextFile;
    TheFileList:TStringList;
    i:integer;
begin
  AssignFile(F, ExtractFilePath(Application.ExeName)+'build.log');
  Rewrite(F);
  WriteLn(F, '//////////');
  CloseFile(F);

  AssignFile(F, ExtractFilePath(Application.ExeName)+'mybash.sh');
  Rewrite(F);
  {$IFDEF LINUX}
  {
  #!/bin/bash
  cd "/home/ubuntu/Рабочий стол/mpcIDE_linux"
  rm -rf temp/*
  cp jar/*  temp/ -R -n -v

  "./mp3CC" -s "./projects/NewProject/src/NewProject.mpsrc" -o "./temp" -l "./libs" -p "./projects/NewProject/classes" -m 1 -c 1

  cd "/home/ubuntu/Рабочий стол/mpcIDE_linux/projects/NewProject"
  cp classes/*  "/home/ubuntu/Рабочий стол/mpcIDE_linux/temp" -R -n -v
  cp res/*  "/home/ubuntu/Рабочий стол/mpcIDE_linux/temp" -R -n -v

  cd "/home/ubuntu/Рабочий стол/mpcIDE_linux/temp"
  zip -r example.jar *
  mv example.jar "../projects/NewProject/bin/NewProject.jar"
  }
  WriteLn(F, '#!/bin/bash');
  WriteLn(F, 'cd "'+ExtractFilePath(Application.ExeName)+'"');
  WriteLn(F, 'rm -rf temp/*');
  WriteLn(F, 'cp jar/*  temp/ -R -n -v');

  TheFileList:=FindAllFiles(path+'src/');

 for i:=0 to TheFileList.Count-1 do
  if (ExtractFileName(TheFileList[i])<>(name+'.mpsrc')) then
  WriteLn(F, '"./mp3CC" -s "'+TheFileList[i]+'" -o "'+path+'classes/'+'" -l "./libs" -p "'+path+'classes" -m 1 -c 1 >> build.log');

  WriteLn(F, '"./mp3CC" -s "'+path+'src/'+name+'.mpsrc" -o "'+path+'classes/'+'" -l "./libs" -p "'+path+'classes" -m 1 -c 1 >> build.log');

  WriteLn(F, 'cd "'+path+'"');
  WriteLn(F, 'cp classes/*  "'+ExtractFilePath(Application.ExeName)+'temp/" -R -n -v');
  WriteLn(F, 'cp res/*  "'+ExtractFilePath(Application.ExeName)+'temp/" -R -n -v');

  WriteLn(F, 'cd "'+ExtractFilePath(Application.ExeName)+'temp/"');
  WriteLn(F, 'zip -r example.jar *');
  WriteLn(F, 'mv example.jar "'+path+'bin/'+name+'.jar"');

  CloseFile(F);
  message(ExtractFilePath(Application.ExeName)+'mybash.sh');
  {$ENDIF}
  {$IFDEF WIN32}
    //message('Эта часть программы еще не реализованна для Windows');
    showmessage('Эта часть программы еще не реализованна для Windows');
  {$ENDIF}


end;
procedure zip(name,path:string);
begin
  createZipBash(name,path);
  runZipBash();
end;

procedure buildProject(name,path:string);
begin
  message('saving file: '+path+'src/'+Form1.TabSheet2.Caption);
  Form1.SynEdit1.Lines.SaveToFile(path+'src/'+Form1.TabSheet2.Caption);

  zip(name,path);
  Form1.Memo1.Lines.LoadFromFile('build.log');
  if (StrPos(PChar(Form1.Memo1.Text),PChar('[Pascal Error]'))=nil) then
     message('Job done! '+path+'bin/'+name+'.jar')
  else
     message('Compiling error!');

  Form1.updateProjectManager();
end;
procedure createJad(path:string;name:string='NewProject');
var F: TextFile;
    META_INF:string;
begin
   META_INF:=path+name+'/bin/'+name+'.jad';

   AssignFile(F,  META_INF);
   Rewrite(F);

   WriteLn(F, 'MIDlet-1: HelloWorld, /icon.png, FW');
   WriteLn(F, 'MIDlet-Jar-Size: 2194');
   WriteLn(F, 'MIDlet-Jar-URL: '+name+'.jar');
   WriteLn(F, 'MIDlet-Name: '+name);
   WriteLn(F, 'MIDlet-Vendor: MIDletPascal');
   WriteLn(F, 'MIDlet-Icon: /icon.png');
   WriteLn(F, 'MIDlet-Version: 1.0.0');
   WriteLn(F, 'MicroEdition-Configuration: CLDC-1.0');
   WriteLn(F, 'MicroEdition-Profile: MIDP-1.0');

   CloseFile(F);
end;
procedure createManifest(path:string;name:string='NewProject');
var F: TextFile;
    META_INF:string;
begin
   META_INF:=path+name+'/res/META-INF';
   if not DirectoryExists(META_INF) then
      mkDir(META_INF);

   AssignFile(F,  META_INF+'/MANIFEST.MF');
   Rewrite(F);

   WriteLn(F, 'Manifest-Version: 1.0');
   WriteLn(F, 'MIDlet-1: '+name+', /icon.png, FW');
   WriteLn(F, 'MIDlet-Name: '+name);
   WriteLn(F, 'MIDlet-Vendor: MIDletPascal');
   WriteLn(F, 'MIDlet-Version: 1.0.0');
   WriteLn(F, 'MicroEdition-Configuration: CLDC-1.0');
   WriteLn(F, 'MicroEdition-Profile: MIDP-1.0');
   WriteLn(F, 'MIDlet-Icon: /icon.png');
   WriteLn(F, 'Created-By: 1.1.0_00 (MIDletPascal)');

   CloseFile(F);
end;

procedure createProject(name,path:string);
begin
   if not DirectoryExists(path+name) then
   begin
   MkDir(path+name);
   MkDir(path+name+'/res');
   MkDir(path+name+'/bin');
   MkDir(path+name+'/classes');
   MkDir(path+name+'/src');

   CopyFile('./jar/icon.png',path+name+'/res/icon.png');
   CreateMpProjFile(path+name+'/'+name);
   createManifest(path,name);
   createJad(path,name);
   Form1.SynEdit1.Lines.SaveToFile(path+name+'/src/'+name+'.mpsrc');
   end;
end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin

end;

procedure TForm1.Panel10Click(Sender: TObject);
begin
  Application.Terminate;
  ListBox1.Items.SaveToFile('recentProjects.txt');
end;

procedure TForm1.Panel11Click(Sender: TObject);
begin

end;

procedure TForm1.ReplaceDialog1Find(Sender: TObject);
var
   Found, StartPos: Integer;
begin
   if Length(SynEdit1.SelText) <> 0 then // для повторного поиска
      StartPos := SynEdit1.SelStart + Length(SynEdit1.SelText)-1
   else
      StartPos := 0;

   Found := PosEx(ReplaceDialog1.FindText, SynEdit1.Text, StartPos + 1);
   if Found <> 0 then
   begin
      SynEdit1.HideSelection := False;
      SynEdit1.SelStart := Found ;
      SynEdit1.SelEnd := SynEdit1.SelStart+Length(ReplaceDialog1.FindText);
   end
   else
      MessageDlg ('Строка ' + ReplaceDialog1.FindText + ' не найдена!', mtConfirmation, [mbYes], 0);
end;

procedure TForm1.ReplaceDialog1Replace(Sender: TObject);
begin
  if frReplaceAll in ReplaceDialog1.Options  then
  begin
       repeat
       ReplaceDialog1Find(nil);
       if Length(SynEdit1.SelText) = 0 then break;
       SynEdit1.SelText:=ReplaceDialog1.ReplaceText;
       until false;
  end
  else
  if Length(SynEdit1.SelText) <> 0 then
  SynEdit1.SelText:=ReplaceDialog1.ReplaceText;
end;

procedure TForm1.ShellTreeView1Changing(Sender: TObject; Node: TTreeNode;
  var AllowChange: Boolean);
begin

end;
procedure loadPascal(path:string);
begin
   Form1.SynEdit1.Lines.SaveToFile(ProjectDialog.filepath+'src/'+Form1.TabSheet2.Caption);
   Form1.SynEdit1.Lines.LoadFromFile(path);
   Form1.TabSheet2.Caption:=ExtractFileName(path);
end;

procedure TForm1.ShellTreeView1Click(Sender: TObject);
var s: string;
    Attr:longint;
begin
  s:=ShellTreeView1.GetPathFromNode(ShellTreeView1.Selected);
  Attr := FileGetAttr (s);
  if not (Attr and faDirectory = faDirectory) then
  begin
  if extractFileExt(s)='.mpsrc' then  loadPascal(s);
  if extractFileExt(s)='.pas'   then  loadPascal(s);
  if extractFileExt(s)='.MF'    then;
  end;

end;

procedure TForm1.ShellTreeView1SelectionChanged(Sender: TObject);
begin

end;

procedure TForm1.SynEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Shift = [ssCtrl]) then
  begin
   // case Key of
   // ord('C'): SynEdit1.CommandProcessor(TSynEditorCommand(ecCopy), ' ', nil);
   // ord('V'): SynEdit1.CommandProcessor(TSynEditorCommand(ecPaste), ' ', nil);
   // ord('X'): SynEdit1.CommandProcessor(TSynEditorCommand(ecCut), ' ', nil);
   // end;
  end;
end;

procedure TForm1.SynEdit1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TForm1.SynEdit1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button=mbRight then PopupMenu2.PopUp;
end;

procedure TForm1.TreeView2CustomDraw(Sender: TCustomTreeView;
  const ARect: TRect; var DefaultDraw: Boolean);
begin
  Sender.Canvas.Brush.Color:=clWhite;
end;

procedure TForm1.TreeView2CustomDrawItem(Sender: TCustomTreeView;
  Node: TTreeNode; State: TCustomDrawState; var DefaultDraw: Boolean);
begin
  Sender.Canvas.Brush.Color:=clWhite;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image11Click(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  PageControl1.TabIndex:=0;
  MObjCreate;
  if fileExists('recentProjects.txt') then
  ListBox1.Items.LoadFromFile('recentProjects.txt');

end;

procedure TForm1.FormDeactivate(Sender: TObject);
begin
  isMouseDown:=false;
end;

procedure TForm1.FormMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
  isMouseDown:=false;
end;


procedure TForm1.Image16Click(Sender: TObject);
begin

end;

procedure TForm1.Image16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  grizontalResize:=true;
end;

procedure TForm1.Image16MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
W:integer;
begin
   if grizontalResize then
    begin
         W:=(Mouse.CursorPos.X-Left)+2;
         if W>450 then Width:=W;
         if Panel4.Width<100 then Panel2.Width:=0;
    end;
end;

procedure TForm1.Image16MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  grizontalResize:=false;
end;




procedure TForm1.Image19Click(Sender: TObject);
begin
  MenuItem45Click(nil);
end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  startMouse.X:=X;
  startMouse.Y:=Y;
  isMouseDown:=true;
  MouseOverTimer1.Enabled:=true;
end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if isMouseDown then
  begin
       left:=Mouse.CursorPos.X-startMouse.X;
       top :=Mouse.CursorPos.Y-startMouse.Y-7;
  end;
end;

procedure TForm1.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  isMouseDown:=false;
  MouseOverTimer1.Enabled:=false;
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
  MenuItem10Click(nil);
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
  MenuItem2Click(nil);
end;
procedure AddMObject(objType:string);
begin
  //
  MObjAdd(objType);
  Form1.ListBox2.Items.Text:=MObjGetList.Text;
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
  AddMObject('TMemo');
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
  AddMObject('TLabel');
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
  AddMObject('TEdit');
end;

procedure TForm1.Image29Click(Sender: TObject);
begin
  AddMObject('TCheckBox');
end;

procedure TForm1.Image30Click(Sender: TObject);
begin
  AddMObject('TRadioButton');
end;

procedure TForm1.Image31Click(Sender: TObject);
begin
  AddMObject('TGroupBox');
end;

procedure TForm1.Image32Click(Sender: TObject);
begin
  AddMObject('TImage');
end;



procedure TForm1.Image33Click(Sender: TObject);
begin
   AddMObject('TButton');
end;

procedure TForm1.Image35Click(Sender: TObject);
begin
  MenuItem46Click(nil);
end;

procedure TForm1.Image36Click(Sender: TObject);
begin
  MenuItem44Click(nil);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  AddMObject('TButton');
end;

procedure TForm1.FindDialog1Find(Sender: TObject);
var
   Found, StartPos: Integer;
begin
   if Length(SynEdit1.SelText) <> 0 then // для повторного поиска
      StartPos := SynEdit1.SelStart + Length(SynEdit1.SelText)-1
   else
      StartPos := 0;

   Found := PosEx(FindDialog1.FindText, SynEdit1.Text, StartPos + 1);
   if Found <> 0 then
   begin
      SynEdit1.HideSelection := False;
      SynEdit1.SelStart := Found ;
      SynEdit1.SelEnd := SynEdit1.SelStart+Length(FindDialog1.FindText);
   end
   else
      MessageDlg ('Строка ' + FindDialog1.FindText + ' не найдена!', mtConfirmation, [mbYes], 0);
end;

procedure TForm1.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  verticalResize:=true;
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var
H:integer;
begin
     if verticalResize then
    begin
         H:=(Mouse.CursorPos.Y-Top)+2;
         if H>=390 then Height:=H;
    end;
end;

procedure TForm1.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  verticalResize:=false;
end;

procedure TForm1.Label10Click(Sender: TObject);
begin
  PopupMenu5.PopUp;
end;



procedure TForm1.Label2Click(Sender: TObject);
begin
  WindowState:=wsMinimized;
end;

procedure TForm1.Label3Click(Sender: TObject);
begin
   if WindowState=wsNormal then
   begin
        WindowState:=wsMaximized;
   end
   else
   if WindowState=wsMaximized then
   WindowState:=wsNormal;
end;

procedure TForm1.Label5Click(Sender: TObject);
begin
  PopupMenu1.PopUp;
end;

procedure TForm1.Label5MouseEnter(Sender: TObject);
begin
  label5.Color:=enterBGClr;

end;

procedure TForm1.Label5MouseLeave(Sender: TObject);
begin
  label5.Color:=clNone;
end;

procedure TForm1.Label6Click(Sender: TObject);
begin
  PopupMenu2.PopUp;
end;

procedure TForm1.Label6MouseEnter(Sender: TObject);
begin
  label6.Color:=enterBGClr;
end;

procedure TForm1.Label6MouseLeave(Sender: TObject);
begin
  label6.Color:=clNone;
end;

procedure TForm1.Label7Click(Sender: TObject);
begin
  PopupMenu3.PopUp;
end;

procedure TForm1.Label7MouseEnter(Sender: TObject);
begin
  label7.Color:=enterBGClr;
end;

procedure TForm1.Label7MouseLeave(Sender: TObject);
begin
  label7.Color:=clNone;
end;

procedure TForm1.Label8Click(Sender: TObject);
begin
  PopupMenu4.PopUp;
end;

procedure TForm1.Label8MouseEnter(Sender: TObject);
begin
  label8.Color:=enterBGClr;
end;

procedure TForm1.Label8MouseLeave(Sender: TObject);
begin
  label8.Color:=clNone;
end;

procedure TForm1.Label9Click(Sender: TObject);
begin
  PopupMenu6.PopUp;
end;

procedure TForm1.Label9MouseEnter(Sender: TObject);
begin
  label9.Color:=enterBGClr;
end;

procedure TForm1.Label9MouseLeave(Sender: TObject);
begin
  label9.Color:=clNone;
end;

procedure TForm1.ListBox1ChangeBounds(Sender: TObject);
begin

end;

procedure TForm1.ListBox1DblClick(Sender: TObject);

begin
   if fileExists(trim(ListBox1.GetSelectedText)) then
   begin

        ProjectDialog.filename:= StringReplace(ExtractFileName(trim(ListBox1.GetSelectedText)),'.mpproj','',[rfIgnoreCase]);
        ProjectDialog.filepath:= ExtractFilePath(trim(ListBox1.GetSelectedText));
        ProjectDialog.Edit2.Text:=ProjectDialog.filepath;
        ProjectDialog.Edit1.Text:=ProjectDialog.filename;

         begin

              TabSheet2.TabVisible:=true;
              TabSheet2.Caption:= ProjectDialog.filename+'.mpsrc';

              if FileExists(ProjectDialog.filepath+'src/'+ProjectDialog.filename+'.mpsrc') then
              SynEdit1.Lines.LoadFromFile(ProjectDialog.filepath+'src/'+ProjectDialog.filename+'.mpsrc')
              else
              SynEdit1.Lines[0]:='program '+ ProjectDialog.filename+';';

              //Open Group Manager, Project Manager, Compiler Messages
              PageControl1.TabIndex:=1;

              if not MenuItem34.Checked then  begin MenuItem34.Checked:=true; MenuItem34Click(nil); end;
              if not MenuItem35.Checked then  begin MenuItem35.Checked:=true; MenuItem35Click(nil); end;
              //
              updateProjectManager();

              listBox1.Items.Text:=listBox1.Items.Text;
         end;

   end;
end;

procedure TForm1.ListBox1SelectionChange(Sender: TObject; User: boolean);

begin


end;

////////////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////////////

procedure TForm1.updateProjectManager();
var
  fileList,elemList: TStringList;
  item:TTreeNode;
  i,i1,i2: integer;
  ReplaceFlags:TReplaceFlags;
begin
   //----------------------------------------------------------------------------
  fileList:=TStringList.Create;
  elemList:=TStringList.Create;

  fileList:=FindAllFiles(ProjectDialog.filepath+ProjectDialog.filename);
  ShellTreeView1.Root:=ProjectDialog.filepath;


end;

procedure TForm1.MenuItem10Click(Sender: TObject);
   var s: string;
begin
 ProjectDialog.Edit2.Text:=ExtractFilePath(Application.ExeName)+'projects/';
 ProjectDialog.showDialog();

  TabSheet2.TabVisible:=true;
  TabSheet2.Caption:= ProjectDialog.filename+'.mpsrc';

  if FileExists(ProjectDialog.filepath+ProjectDialog.filename+'/src/'+ProjectDialog.filename+'.mpsrc') then
     SynEdit1.Lines.LoadFromFile(ProjectDialog.filepath+ProjectDialog.filename+'/src/'+ProjectDialog.filename+'.mpsrc')
  else
      begin
      {
      program NewProject;
      begin
       setColor($00, $00, $7f);
       drawText('Hello world!', 0, 0);
       Repaint;  //drawing
       Delay(5000);
      end.
      }
      SynEdit1.Lines.Text:='';
      SynEdit1.Lines.Add('program NewProject;');
      SynEdit1.Lines.Add('begin');
      SynEdit1.Lines.Add(' setColor($00, $00, $7f);');
      SynEdit1.Lines.Add(' drawText(''Hello world'',0,0);');
      SynEdit1.Lines.Add(' repaint;');
      SynEdit1.Lines.Add(' delay(5000);');
      SynEdit1.Lines.Add('end.');
      SynEdit1.Lines[0]:='program '+ ProjectDialog.filename+';';
      end;

  createProject(ProjectDialog.filename,ProjectDialog.filepath);
  ProjectDialog.filepath:=ProjectDialog.filepath+ProjectDialog.filename+'/';
  //Open Group Manager, Project Manager, Compiler Messages
  PageControl1.TabIndex:=1;
  //
  if not MenuItem34.Checked then  begin MenuItem34.Checked:=true; MenuItem34Click(nil); end;
  if not MenuItem35.Checked then  begin MenuItem35.Checked:=true; MenuItem35Click(nil); end;
  //
  updateProjectManager();

  s:=s+('  |____'+ProjectDialog.filename+#13#10);
  s:=s+('             '+ProjectDialog.filepath+ProjectDialog.filename+'.mpproj'+#13#10);
  listBox1.Items.Text:=s+listBox1.Items.Text;

end;

procedure TForm1.MenuItem11Click(Sender: TObject);
var filename:string;
begin

  {
  unit myUnit;

  interface

  implementation


  initialization

  end.
  }
  UnitDialog.showUnitDialog();
  filename:=UnitDialog.Edit1.Text;
  Form1.SynEdit1.Lines.SaveToFile(ProjectDialog.filepath+'src/'+TabSheet2.Caption);
  TabSheet2.Caption:=filename;
  SynEdit1.Lines.Clear;
  SynEdit1.Lines.Add('unit '+StringReplace(filename,'.pas','',[rfReplaceAll, rfIgnoreCase])+';');
  SynEdit1.Lines.Add('');
  SynEdit1.Lines.Add('interface');
  SynEdit1.Lines.Add('     {public declarations}');
  SynEdit1.Lines.Add('');
  SynEdit1.Lines.Add('implementation');
  SynEdit1.Lines.Add('     {executable part}');
  SynEdit1.Lines.Add('');
  SynEdit1.Lines.Add('');
  SynEdit1.Lines.Add('initialization');
  SynEdit1.Lines.Add('');
  SynEdit1.Lines.Add('end.');
  Form1.SynEdit1.Lines.SaveToFile(ProjectDialog.filepath+'src/'+TabSheet2.Caption);
  Form1.updateProjectManager();
 // createProject(ProjectDialog.filename,ProjectDialog.filepath);
 CreateMpProjFile(ProjectDialog.filepath+ProjectDialog.filename);

end;

procedure TForm1.MenuItem14Click(Sender: TObject);
begin
  SynEdit1.CommandProcessor(TSynEditorCommand(ecUndo), ' ', nil);
end;

procedure TForm1.MenuItem15Click(Sender: TObject);
begin
  SynEdit1.CommandProcessor(TSynEditorCommand(ecRedo), ' ', nil);
end;

procedure TForm1.MenuItem17Click(Sender: TObject);
begin
   SynEdit1.CommandProcessor(TSynEditorCommand(ecCut), ' ', nil);

end;

procedure TForm1.MenuItem18Click(Sender: TObject);
begin
  SynEdit1.CommandProcessor(TSynEditorCommand(ecCopy), ' ', nil);

end;

procedure TForm1.MenuItem19Click(Sender: TObject);
begin
 SynEdit1.CommandProcessor(TSynEditorCommand(ecPaste), ' ', nil);
end;

procedure TForm1.MenuItem20Click(Sender: TObject);
begin
 SynEdit1.SelText:='';
  // SynEdit1.CommandProcessor(TSynEditorCommand(ecCopy), ' ', nil);
   // ord('V'): SynEdit1.CommandProcessor(TSynEditorCommand(ecPaste), ' ', nil);
   // ord('X'): SynEdit1.CommandProcessor(TSynEditorCommand(ecCut), ' ', nil);

end;

procedure TForm1.MenuItem22Click(Sender: TObject);
begin
  SynEdit1.CommandProcessor(TSynEditorCommand(ecSelectAll), ' ', nil);
end;

procedure TForm1.MenuItem24Click(Sender: TObject);
begin
  SynEdit1.SelText:='{'+SynEdit1.SelText+'}';
end;

procedure TForm1.MenuItem25Click(Sender: TObject);
begin
  SynEdit1.SelText:='//'+SynEdit1.SelText;
end;

procedure TForm1.MenuItem28Click(Sender: TObject);
begin
  FindDialog1.Execute;
end;

procedure TForm1.MenuItem29Click(Sender: TObject);
begin
  FindDialog1Find(nil);
end;

procedure TForm1.MenuItem2Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
       ProjectDialog.filepath:=ExtractFilePath(OpenDialog1.FileName);
       showmessage(ProjectDialog.filepath);
       ProjectDialog.filename:=StringReplace(ExtractFileName(OpenDialog1.FileName),'.mpproj','',[rfReplaceAll, rfIgnoreCase]);
       //
       TabSheet2.TabVisible:=true;
       TabSheet2.Caption:= ProjectDialog.filename;

       if FileExists(ProjectDialog.filepath+'src/'+ProjectDialog.filename+'.mpsrc') then
       SynEdit1.Lines.LoadFromFile(ProjectDialog.filepath+'src/'+ProjectDialog.filename+'.mpsrc')
       else
       SynEdit1.Lines[0]:='program '+ ProjectDialog.filename+';';

       //Open Group Manager, Project Manager, Compiler Messages
       PageControl1.TabIndex:=1;

       if not MenuItem34.Checked then  begin MenuItem34.Checked:=true; MenuItem34Click(nil); end;
       if not MenuItem35.Checked then  begin MenuItem35.Checked:=true; MenuItem35Click(nil); end;
       //
       updateProjectManager();

       listBox1.Items.Text:=listBox1.Items.Text;
  end;


end;

procedure TForm1.MenuItem30Click(Sender: TObject);
var SelStart:integer;
    PrevSelStart,PrevSelEnd:integer;
begin
   SelStart:=SynEdit1.SelStart;

   SynEdit1.SelStart:=0;

   repeat
        PrevSelStart:=SynEdit1.SelStart;
        PrevSelEnd:=SynEdit1.SelEnd;
        FindDialog1Find(nil);
        if SynEdit1.SelStart>=SelStart then break;
   until false;

   SynEdit1.SelStart:=PrevSelStart;
   SynEdit1.SelEnd:=PrevSelEnd;
end;

procedure TForm1.MenuItem31Click(Sender: TObject);
begin
  ReplaceDialog1.Execute;
end;

procedure TForm1.MenuItem33Click(Sender: TObject);
begin
  Panel6.Visible:=MenuItem33.Checked;
  Panel2.Visible:=(Panel6.Visible or Panel7.Visible);
  Splitter2.Visible:=not((Panel6.Visible = false) or ( Panel7.Visible  = false));

    if (Panel6.Visible and (not Splitter2.Visible))then
  Panel6.Align:=alClient
  else
  Panel6.Align:=alTop;
end;

procedure TForm1.MenuItem34Click(Sender: TObject);
begin
   Panel7.Visible:=MenuItem34.Checked;
   Panel2.Visible:=(Panel6.Visible or Panel7.Visible);
   Splitter2.Visible:=not(( Panel6.Visible = false) or (Panel7.Visible = false));

  if (Panel6.Visible and (not Splitter2.Visible))then
  Panel6.Align:=alClient
  else
  Panel6.Align:=alTop;
end;

procedure TForm1.MenuItem35Click(Sender: TObject);
begin
   Panel3.Visible:=MenuItem35.Checked;
end;

procedure TForm1.MenuItem36Click(Sender: TObject);
begin
   PageControl1.TabIndex:=0;
end;

procedure TForm1.MenuItem44Click(Sender: TObject);
begin
  buildProject(ProjectDialog.filename,ProjectDialog.filepath);
end;

procedure TForm1.MenuItem45Click(Sender: TObject);
var
cline:string;
begin
  //Run
  ///////////////////////////////////////////
  ///////////////////////////////////////////
  ///////////////////////////////////////////
  cline:='java -jar "'+ExtractFilePath(Application.ExeName)
   +'emulator/MicroEmulator.jar" "'+ProjectDialog.filepath+'bin/'+ProjectDialog.filename+'.jar"';
  Form1.Process1.CommandLine:=cline;
  Form1.Process1.Options := [];
  Form1.Process1.Execute;
  Form1.Process1.Options := [poWaitOnExit, poUsePipes];
end;

procedure TForm1.MenuItem46Click(Sender: TObject);
begin
  buildProject(ProjectDialog.filename,ProjectDialog.filepath);
  MenuItem45Click(nil);
end;

procedure TForm1.MenuItem47Click(Sender: TObject);
begin
  {$IFDEF LINUX}
  Form1.Process1.CommandLine:='firefox "'+ExtractFilePath(Application.ExeName)+'Help/en/index.htm"';
  {$ENDIF}
  {$IFDEF WIN32}
  Form1.Process1.CommandLine:='explorer.exe "'+ExtractFilePath(Application.ExeName)+'Help\en\index.htm"';
  {$ENDIF}
  Form1.Process1.Options := Form1.Process1.Options + [poWaitOnExit, poUsePipes];
  Form1.Process1.Execute;
end;

procedure TForm1.MenuItem48Click(Sender: TObject);
begin
  Form3.Visible:=not Form3.Visible;
end;

procedure TForm1.MenuItem49Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem5Click(Sender: TObject);
begin
  Form1.SynEdit1.Lines.SaveToFile(ProjectDialog.filepath+'src/'+Form1.TabSheet2.Caption);
end;

procedure TForm1.MenuItem6Click(Sender: TObject);
begin
  Form1.SynEdit1.Lines.SaveToFile(ProjectDialog.filepath+'src/'+Form1.TabSheet2.Caption);
end;

procedure TForm1.MenuItem7Click(Sender: TObject);
begin
  PageControl1.TabIndex:=0;
  TabSheet2.TabVisible:=false;
end;

procedure TForm1.MenuItem9Click(Sender: TObject);
begin
  panel10Click(nil);
end;

procedure TForm1.MouseOverTimer1Timer(Sender: TObject);
var
point:TPoint;
begin
  getCursorPos(point);
  if (
      (point.X<Left)or
      (point.Y<Top) or
      (point.X>(Left+Width))or
      (point.Y>(Top+Image1.Height))
      )
  then
  begin
  isMouseDown:=false;
  MouseOverTimer1.Enabled:=false;
  end;
end;

procedure TForm1.Label10MouseEnter(Sender: TObject);
begin
  label10.Color:=enterBGClr;
end;

procedure TForm1.Label10MouseLeave(Sender: TObject);
begin
  label10.Color:=clNone;
end;

procedure TForm1.Label11Click(Sender: TObject);
begin
  PopupMenu7.PopUp;
end;

procedure TForm1.Label11MouseEnter(Sender: TObject);
begin
  label11.Color:=enterBGClr;
end;

procedure TForm1.Label11MouseLeave(Sender: TObject);
begin
  label11.Color:=clNone;
end;

end.

