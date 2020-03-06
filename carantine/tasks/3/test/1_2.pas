uses crt;
var n: integer;
s: string;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    if n = 1 then s := 'Monday';
    if n = 2 then s := 'Tuesday';
    if n = 3 then s := 'Wednesday';
    if n = 4 then s := 'Thursday';
    if n = 5 then s := 'Friday';
    if n = 6 then s := 'Saturday';
    if n = 7 then s:= 'Sunday';
    write(s);
    readln;
end.