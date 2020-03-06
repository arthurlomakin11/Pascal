{$mode objfpc}
uses sysutils;
var n: integer;
begin
    readln(n);
    if n.toString.length = 3 then writeln('YES')
    else writeln('NO');
end.