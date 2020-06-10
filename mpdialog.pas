unit mpDialog;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TProjectDialog }

  TProjectDialog = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    SelectDirectoryDialog1: TSelectDirectoryDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: boolean);
    function showDialog():boolean;
  private
    { private declarations }
  public
    { public declarations }
    filename:string;
    filepath:string;
  end;

var
  ProjectDialog: TProjectDialog;
  result:boolean;
implementation

{$R *.lfm}

{ TProjectDialog }
function TProjectDialog.showDialog():boolean;
begin
   Visible:=true;
   while ProjectDialog.Visible do Application.ProcessMessages;
   filename:=Edit1.Text;
   filepath:=Edit2.Text;
   showDialog:=result;
end;
procedure TProjectDialog.FormCloseQuery(Sender: TObject; var CanClose: boolean);
begin
   result:=true;
   CanClose:=false;
   Visible:=false;

end;

procedure TProjectDialog.Button3Click(Sender: TObject);
begin
   result:=true;
   Visible:=false;

end;

procedure TProjectDialog.Button2Click(Sender: TObject);
begin
   result:=false;
   Visible:=false;

end;

procedure TProjectDialog.Button1Click(Sender: TObject);
begin
  if SelectDirectoryDialog1.Execute then
  Edit2.Text:=SelectDirectoryDialog1.FileName+'/';
end;

end.

