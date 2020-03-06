uses math;
var x, y: extended;
begin
    read(x,y);
    if (y >= (x ** 2 - 2)) and ((y <= x) or (y <= -x)) then writeln('YES')
    else writeln('NO');
end.