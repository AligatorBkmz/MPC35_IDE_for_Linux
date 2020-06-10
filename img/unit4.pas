unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TUnitDialog }

  TUnitDialog = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Image1: TImage;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: boolean);
    procedure Image1Click(Sender: TObject);
    function  showUnitDialog():boolean;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  UnitDialog: TUnitDialog;
  filename:string;
implementation

{$R *.lfm}

{ TUnitDialog }
function TUnitDialog.showUnitDialog():boolean;
begin
   Visible:=true;
   Edit1.Text:='Unit1.pas';
   while UnitDialog.Visible do Application.ProcessMessages;
   filename:=Edit1.Text;
   showDialog:=result;
end;
procedure TUnitDialog.Button1Click(Sender: TObject);
begin
  result:=true;
   Visible:=false;
end;

procedure TUnitDialog.Button2Click(Sender: TObject);
begin
  result:=false;
   Visible:=false;
end;

procedure TUnitDialog.FormCloseQuery(Sender: TObject; var CanClose: boolean);
begin
  result:=true;
   CanClose:=false;
   Visible:=false;
end;

procedure TUnitDialog.Image1Click(Sender: TObject);
begin

end;

end.

