program third;
uses crt;
var n: integer;
d: string;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    if ((n > 0) and (y < 8)) then
    begin
        if n = 1 then d := 'Monday';
        if n = 2 then d := 'Tuesday';
        if n = 3 then d := 'Wednesday';
        if n = 4 then d := 'Thursday';
        if n = 5 then d := 'Friday';
        if n = 6 then d := 'Saturday';
        if n = 7 then d := 'Sunday';
        write(d);
    end
    else write('Invalid number');
    readln;
end.