uses math;
var x, y: extended;
begin
    read(x,y);
    if (y >= 1 - x) and (x <= 1) and ((y >= 2 * x ** 2) or (x >= 0)) then writeln('YES')
    else writeln('NO');
end.