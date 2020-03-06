program third;
uses crt;
var n: integer;
begin
    clrscr;
    write('Enter year: ');
    readln(n);
    if n >= 1896 then
    begin
        if (n - 1896) mod 4 = 0 then write((n - 1896) div 4 + 1)
        else write(0);
    end
    else write(-1);
    readln;
end.