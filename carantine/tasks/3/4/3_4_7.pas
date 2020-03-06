program third;
uses crt, sysutils;
var n,a,b,c,d: integer;
s: string;
begin
    clrscr;
    write('Enter four-digit number: ');
    readln(n);
    s := IntToStr(n);
    if length(s) = 4 then
    begin
        a:= StrToInt(s[1]);
        b:= StrToInt(s[2]);
        c:= StrToInt(s[3]);
        d:= StrToInt(s[4]);
        if a + b = c + d then write('Yes')
        else write('No');
    end
    else writeln('Invalid number!');
    readln;
end.