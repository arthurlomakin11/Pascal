uses crt;
var a,b,c: real;
begin
   clrscr;
   write('Enter a: ');
   readln(a);
   write('Enter b: ');
   readln(b);
   if((a >= b) and (b >= c)) then
   begin
      a := a * 2;
      b := b * 2;
      c:= c * 2;
   end
   else
   begin
      a := abs(a);
      b := abs(b);
      c := abs(c);
   end;
   writeln('a = ',a:1:2,', b = ',b:1:2);
   readln;
end.