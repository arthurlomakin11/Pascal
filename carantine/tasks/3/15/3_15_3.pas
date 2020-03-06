uses crt;
var t: integer;
begin
    clrscr;
    write('Enter temperature: ');
    readln(t);
    if (t < 0) then write('Tverdyy')
    else if ((t >= 0) and (t <= 100)) then write('Ridkyy')
    else if (t > 100) then write('Gazopodibniy');
    readln;
end.