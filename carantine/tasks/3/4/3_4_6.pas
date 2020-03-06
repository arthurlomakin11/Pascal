program third;
uses crt, sysutils;
var n,a,b,c,d: integer;
s: string;
begin
    clrscr;
    write('Enter three-digit number: ');
    readln(n);
    s := IntToStr(n);
    if length(s) = 3 then
    begin
        a:= StrToInt(s[1]);
        b:= StrToInt(s[2]);
        c:= StrToInt(s[3]);
        if (a + b + c) mod 5 = 0 then write('Yes')
        else write('No');
    end
    else writeln('Invalid number!');
    readln;
end.