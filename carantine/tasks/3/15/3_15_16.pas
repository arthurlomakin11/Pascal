uses crt;
var n: integer;
begin
    clrscr;
    write('Enter year: ');
    readln(n);
    if (n mod 400 = 0) or ((n mod 4 = 0) and not(n mod 100 = 0)) then write('Leap year')
    else write('Not leap year');
    readln;
end.