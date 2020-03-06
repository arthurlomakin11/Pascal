uses crt;
var a: integer;
begin
    clrscr;
    write('Enter age: ');
    readln(a);
    if (a >= 3) and (a <= 5) then write('Doshkilnik')
    else if (a >= 6) and (a <= 18) then write('Shkolar')
    else if (a >= 19) and (a <= 60) then write('Prazivnik')
    else if a > 60 then write('Pensioner')
    else write('Error! Invalid age');
    readln;
end.