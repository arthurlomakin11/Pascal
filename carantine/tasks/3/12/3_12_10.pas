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
    if ((a > 0) and (a mod 2 = 0)) then
    begin
        mult := mult * a;
        k := k+1;
    end;
    if ((b > 0) and (b mod 2 = 0)) then
    begin
        mult := mult * b;
        k := k+1;
    end;
    if ((c > 0) and (c mod 2 = 0)) then
    begin
        mult := mult * c;
        k := k+1;
    end;
    if (k = 0) then write('Dobutku nemaye (zhodne chyslo ne pidkhodyt)') 
    else write(mult);
    readln;
end.