procedure ArrayLoop(A: Array of Byte);
var
  B: Byte;
begin
  for B in A do
    DoSomething(B);
end;
uses crt;
var a,b: real;
begin
   clrscr;
   write('Enter a: ');
   readln(a);
   write('Enter b: ');
   readln(b);
   if(a >= b) then
   begin
      a := a + 5;
      b := b + 5;
   end
   else
   begin
      a := a - 1;
      b := b - 1;
   end;
   writeln('a = ',a:1:2,', b = ',b:1:2);
   readln;
end.
