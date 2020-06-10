unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;


var
  { private declarations }
  objects   : TStringList;
  properties: TList;


  { public declarations }
  procedure MObjCreate();
  function MObjAdd(objType:string):integer;//retun object index
  function MObjGetList():TStringList;
  const
       P_LEFT   =0;
       P_TOP    =1;
       P_RIGHT  =2;
       P_BOTTOM =3;
       P_COLOR  =4;
       P_CAPTION=5;
       P_TEXT   =6;
       P_IMAGE  =7;


implementation
    procedure MObjCreate();
    begin
         objects   := TStringList.Create;
         properties:= TList.Create;
    end;
    function MObjAdd(objType:string):integer;//retun object index
    var propList:TStringList;
    begin
         propList:=TStringList.Create;
         objects.Add(objType);

         propList.Add('0');  // Letf
         propList.Add('0');  // Top
         propList.Add('30'); // Right
         propList.Add('30'); // Bottom
         properties.Add(propList);

         MObjAdd:=objects.Count-1;
    end;
    function MObjGetList():TStringList;
    begin
         MObjGetList:=objects;
    end;

end.

