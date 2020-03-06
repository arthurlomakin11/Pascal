program third;
uses crt;
var n: integer;
r: string;
begin
    clrscr;
    write('Enter number 0-9: ');
    readln(n);
    if not((n < 0) and (n > 10)) then
    begin
        if n = 0 then r:= '0';
        if n = 1 then r:= 'I';
        if n = 2 then r := 'II';
        if n = 3 then r := 'III';
        if n = 4 then r := 'IV';
        if n = 5 then r := 'V';
        if n = 6 then r := 'VI';
        if n = 7 then r := 'VII';
        if n = 8 then r := 'VIII';
        if n = 9 then r := 'IX';
        write(r);
    end
    else write('Invalid number');
    readln;
end.