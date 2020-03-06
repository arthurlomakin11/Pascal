program third;
uses crt;
var a: integer;
s: string;
begin
    clrscr;
    write('Enter angle: ');
    readln(n);
    if ((n > 0) and (y < 361)) then
    begin
        if a < 90 then s := 'Sharp angle';
        if a = 90 then s := 'Right angle';
        if a > 90 then s := 'Obtuse angle';
        if a > 180 then s := 'More then obtuse angle';
        write(s);
    end
    else write('Invalid angle');
    readln;
end.