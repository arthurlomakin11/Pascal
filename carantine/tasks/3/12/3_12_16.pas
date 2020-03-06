var a,b,c,mult,k: integer;
begin
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    mult := 1;
    k := 0;
    if ((a mod 10 <> 0) and (b mod 10 <> 0) and (c mod 10 <> 0)) then
    begin
        if (a mod (a mod 10) = 0) then
        begin
            mult := mult * a;
            k := k+1;
        end;
        if (b mod (b mod 10) = 0) then
        begin
            mult := mult * b;
            k := k+1;
        end;
        if (c mod (c mod 10) = 0) then
        begin
            mult := mult * c;
            k := k+1;
        end;
        if (k = 0) then write('Dobutku nemaye (zhodne chyslo ne pidkhodyt)') 
        else write(mult);
    end
    else write('Odne chy dekilka vvedenykh chysel zakinchuyutsya na 0!!!');
    readln;
end.