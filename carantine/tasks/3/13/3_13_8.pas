uses crt;
var a,b: real;
begin
   clrscr;
   write('Enter a: ');
   readln(a);
   write('Enter b: ');
   readln(b);
   if(a > (b * b)) then
   begin
      a := a * a;
      b := b + 5;
   end
   else
   begin
      a := a - 10;
      b := b * 3;
   end;
   writeln('a = ',a:1:2,', b = ',b:1:2);
   readln;
end.