uses crt, sysutils;
var n: integer;
s: string;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    s := IntToStr(n);
    if StrToInt(s[1]) + StrToInt(s[2]) = StrToInt(s[3]) + StrToInt(s[4]) then write('Shaslive')
    else write('Neshaslive');
    readln;
end.