uses sysutils;
var a: integer;
str: string;
begin
    read(a);
    str := IntToStr(a);
    writeln(str[1], ' ', str[2], ' ', str[3]);
end.