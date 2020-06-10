unit Graphics;

interface
     {public declarations}
     procedure textOut(s:string;x,y:integer;font:string);
     procedure textBlock(s:string;x,y,width,height:integer);
     procedure drawGradient(x,y,width,height:integer);
     procedure drawButton(caption:string;x,y,width,height:integer);
     procedure drawEdit(text:string;x,y,width,height:integer);
     procedure drawMemo(text:string;x,y,width,height:integer);
     function getTextWidth(s:string):integer;


implementation
     uses font32;
     var
        stringSpace,charSpace:integer;
     {executable part}
     procedure textOut(s:string;x,y:integer;font:string);
     var i:integer;
     begin
     for i:=0 to length(s)-1 do
     drawImage(loadImage('/'+font+'/'+GetChar(s,i)+'.png'),x+(i*charSpace),y)
     end;
     procedure textBlock(s:string;x,y,width,height:integer;);
     var i:integer;
     tw,th:integer;
     begin
        TextWindow(x, y, width, height);
	i:=Format(s, 0);
        DrawTextWindow;
     end;

     procedure drawGradient(x,y,width,height:integer);
     var i: integer;
         k: integer;
     begin

     k:=(128/height);
     for i:=0 to height do
         begin
         SetColor((k*i)-255,(k*i)-255,(k*i)-255);
         DrawLine(x,y+i,x+width,y+i);
         end;
     end;

     procedure drawButton(caption:string;x,y,width,height:integer);
     begin
     drawGradient(x,y,width,height);
     SetColor(0,0,0);
     drawRoundRect(x-1,y-1,width+2,height+2,5,5) ;

     textOut(caption,x+((width/2)-(getTextWidth(caption)/2)),y+height/2-5,'WhiteFont');
     end;
     procedure drawEdit(text:string;x,y,width,height:integer);
     begin
     drawGradient(x,y,width,height);
     SetColor(0,0,0);
     drawRoundRect(x-1,y-1,width+2,height+2,5,5) ;
     SetColor($ff,$ff,$ff);
     FillRect(x+3,y+3,width-4,height-4);
     textOut(text,x+4,y+(stringSpace-2),'SystemFont');
     end;
     procedure drawMemo(text:string;x,y,width,height:integer);
     begin
     drawGradient(x,y,width,height);
     SetColor(0,0,0);
     drawRoundRect(x-1,y-1,width+2,height+2,5,5) ;
     SetColor($ff,$ff,$ff);
     FillRect(x+3,y+3,width-4,height-4);
     textBlock(text,x+4,y+3,width-charSpace,height-stringSpace);
     end;
     function getTextWidth(s:string):integer;
     begin
     getTextWidth:=length(s)*charSpace;
     end;

initialization
    font32.init(1);
     Font(0); LoadFont('Fonts/Corbel_7');
     stringSpace:=8;
     charSpace:=7;
end.
