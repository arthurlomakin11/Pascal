uses math;
var x, y: extended;
begin
    read(x,y);
    if ((x ** 2 + y ** 2) <= 1) and ((y <= x) or (y >= -x)) then writeln('YES')
    else writeln('NO');
end.