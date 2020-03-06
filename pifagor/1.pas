program pifagor;
uses crt;
var a: integer;
b: integer;
answer: integer;
begin
    write('Type first catet:');
    readln(a);
    write('Type second catet:');
    readln(b);
    answer := a + b;
    writeln(answer);
    writeln('Gypotenuse is', sqrt(answer));
end.