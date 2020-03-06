uses math;
var x, y: extended;
begin
    read(x,y);
    if (x >= 0) and (y <= 1) and ((x ** 2 + y ** 2 <= 1) or (y >= x - 1)) then writeln('YES')
    else writeln('NO');
end.