uses math;
var x, y: extended;
begin
    read(x,y);
    if (y <= 2 - x ** 2) and ((y >= x) or (y > 0)) then writeln('YES')
    else writeln('NO');
end.