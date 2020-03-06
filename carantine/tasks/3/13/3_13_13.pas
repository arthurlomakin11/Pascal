uses crt,sysutils;
var x,i,mult: integer;
s: string;
begin
   clrscr;
   write('Enter number: ');
   readln(x);
   s := IntToStr(x);
   if(length(s) = 3) then
   begin
      mult:= 1;
      for i:=1 to length(s) do 
      begin
         mult := mult * StrToInt(s[i]);
      end;
      writeln(mult);
   end
   else writeln('I can''t');
   readln;
end.