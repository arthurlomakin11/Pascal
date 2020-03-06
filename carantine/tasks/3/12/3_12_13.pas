uses crt;
var a,b,c,mult,k: integer;
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
    if ((a < 10) and (a mod 2 = 1)) then
    begin
        mult := mult * a;
        k := k+1;
    end;
    if ((b < 10) and (b mod 2 = 1)) then
    begin
        mult := mult * b;
        k := k+1;
    end;
    if ((c < 10) and (c mod 2 = 1)) then
    begin
        mult := mult * c;
        k := k+1;
    end;
    if (k = 0) then write('Dobutku nemaye (zhodne chyslo ne pidkhodyt)') 
    else write(mult);
    readln;
end.