program third;
uses crt,sysutils;
var n: integer;
s: string;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    s := IntToStr(n);
    if (s[1] = s[2]) and (s[2] = s[3]) then write('Yes')
    else write('No');
    readln;
end.