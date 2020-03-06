program third;
uses crt,sysutils;
var n: integer;
s: string;
begin
    clrscr;
    write('Enter three-digit number: ');
    readln(n);
    s := IntToStr(n);
    if length(s) = 3 then
    begin
        if (s[1] = s[2]) xor (s[1] = s[3]) then write('Yes')
        else write('No');
    end
    else write('Error');
    readln;
end.