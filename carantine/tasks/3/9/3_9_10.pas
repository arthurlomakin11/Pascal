program third;
uses crt,sysutils;
var n: integer;
s: string;
begin
    clrscr;
    write('Enter two-digit number: ');
    readln(n);
    s := IntToStr(n);
    if length(s) = 2 then
    begin
        if length(IntToStr(StrToInt(s[1]) + StrToInt(s[2]))) = 2 then write('Yes')
        else write('No');
    end
    else write('Error');
    readln;
end.