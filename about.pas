unit about;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    procedure Image1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.Image1Click(Sender: TObject);
begin
  Visible:=false;
end;

procedure TForm3.Label1Click(Sender: TObject);
begin
  Label1.Color:=clYELLOW;
  Label2.Color:=clNone;
  Label3.Color:=clNone;

  Memo2.Visible:=false;
  Memo3.Visible:=false;
end;

procedure TForm3.Label2Click(Sender: TObject);
begin
  Label2.Color:=clYELLOW;
  Label1.Color:=clNone;
  Label3.Color:=clNone;

  Memo2.Visible:=true;
  Memo3.Visible:=false;
end;

procedure TForm3.Label3Click(Sender: TObject);
begin
  Label3.Color:=clYELLOW;
  Label1.Color:=clNone;
  Label2.Color:=clNone;

  Memo2.Visible:=false;
  Memo3.Visible:=true;
end;

end.

