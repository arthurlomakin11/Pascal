uses crt;
var a,b,a2,b2: real;
begin
   clrscr;
   write('Enter a: ');
   readln(a);
   write('Enter b: ');
   readln(b);
   if (a <> b) then
   begin
      if a > b then
      begin
         a2 := 2 * (a * b);
         b2 := (a + b) / 2;
      end
      else
      begin
         b2 := 2 * (a * b);
         a2 := (a + b) / 2;
      end;
      a := a2;
      b := b2;
      writeln('a = ',a:1:2, ', b = ', b:1:2);
   end
   else writeln('Error! A = B');
   readln;
end.