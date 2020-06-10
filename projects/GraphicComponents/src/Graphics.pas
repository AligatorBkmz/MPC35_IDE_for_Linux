unit Graphics;

interface
     {public declarations}
     procedure DrawButton(text:string;x,y,w,h:integer);
     procedure DrawEdit(text:string;x,y,w,h:integer);
     procedure DrawString(text:string;x,y:integer);
     procedure gradient(x,y,w,h : Integer);
implementation
     {executable part}
     procedure gradient(x,y,w,h : Integer);
     var
     i : integer;
     begin
          w:=w+x;
          //h:=h+y;
          for i:= h downto 0 do
          begin
          SetColor((128 * i) / h, (128 * i) / h, (128 * i) / h);
          DrawLine(x,y+i,w,y+i);
          end;
     end;
     procedure DrawString(text:string;x,y:integer);
     begin
    // '+GetChar(text,0)+'
          //DrawImage(LoadImage(SetChar('/systemFont/H.png',GetChar(text,1),12)),0,0);
          drawText(GetChar('string',3), 0, 0);
     end;
     procedure DrawEdit(text:string;x,y,w,h:integer);
     begin
          gradient(x+1,y+1,w-2,h-3);
          SetColor(0,0,0);
          DrawRoundRect(x+1,y+1,w-1,h-2,10,10);
          SetColor(150,150,150);
          DrawRoundRect(x,y,w,h,10,10);
          SetColor(250,250,250);
          FillRect(x+4,y+4,w-5,h-5);
          SetColor(0,0,0);
          drawText(text, x+4, y+3);
     end;
     procedure DrawButton(text:string;x,y,w,h:integer);
     begin

          gradient(x+1,y+1,w-2,h-3);
          SetColor(0,0,0);
          DrawRoundRect(x+1,y+1,w-1,h-2,10,10);
          SetColor(150,150,150);
          DrawRoundRect(x,y,w,h,10,10);
          SetColor(250,250,250);
          drawText(text, x+3, y+3);
     end;

initialization

end.
