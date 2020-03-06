uses crt,sysutils;
var x,i: integer;
s: string;
begin
   clrscr;
   write('Enter number: ');
   readln(x);
   s := intToStr(x);
   if(length(s) = 3) then
   begin
      for i:=1 to length(s) do 
      begin
         writeln('Number ',i,' = ',s[i]);
      end;
   end
   else writeln('I can''t');
   readln;
end.