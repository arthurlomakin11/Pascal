uses math;
var x, y: extended;
begin
    read(x,y);

    if (x ** 2 + y ** 2 >= 4) and (x <= 2) and (x >= 0) and (y <= x) and (y >= 0) then writeln('YES')
    else writeln('NO');
end.