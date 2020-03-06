program third;
uses crt;
var x: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(x);
    if x mod 2 = 0 then write('Number is paired')
    else write('Number is not paired');
    readln;
end.