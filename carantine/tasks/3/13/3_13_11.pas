uses crt;
var x: integer;
begin
   clrscr;
   write('Enter number: ');
   readln(x);
   if(x > 0) then
   begin
      writeln('sqrt(x) = ',(sqrt(x)):1:2,', sqr(x) = ',sqr(x));
   end
   else writeln('I can''t');
   readln;
end.