program third;
uses crt, sysutils;
var n,a,b: integer;
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
        if a > b then write(a, ' is bigger then ', b)
        else write(b, ' is bigger then ', a);
    end
    else writeln('Invalid number!');
    readln;
end.