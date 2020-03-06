uses math;
var x, y: extended;
begin
    read(x,y);
    if (x ** 2 + y ** 2 <= 1) or ((y <= 1) and (y >= 0) and (x <= 1) and (x >= 0)) then writeln('YES')
    else writeln('NO');
end.