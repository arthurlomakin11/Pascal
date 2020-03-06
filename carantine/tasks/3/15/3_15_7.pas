uses crt;
var v: real;
const
v1: real = 7.8;
v2: real = 7.8164;
begin
    clrscr;
    write('Enter speed: ');
    readln(v);
    if v = v1 then write('Vpade')
    else if v = v2 then write('Poletut');
    readln;
end.