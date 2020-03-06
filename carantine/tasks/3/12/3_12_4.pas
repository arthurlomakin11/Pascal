uses crt;
var k: integer;
a,b,c,mult: real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    mult := 1;
    k := 0;
    if ((a >= 3) and (a <= 13)) then
    begin
        mult := mult * a;
        k := k+1;
    end;
    if ((b >= 3) and (b <= 13)) then
    begin
        mult := mult * b;
        k := k+1;
    end;
    if ((c >= 3) and (c <= 13)) then
    begin
        mult := mult * c;
        k := k+1;
    end;
    if (k = 0) then write('Dobutku nemaye (zhodne chyslo ne pidkhodyt)') 
    else write(mult:1:2);
    readln;
end.