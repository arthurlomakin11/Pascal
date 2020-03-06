program ten_15;
uses crt, math;
var
r_15, h_15: real;
begin
    clrscr;
    writeln('Surface area of the cylinder');
    writeln('Type initial data:');
    write('Type base radius (cm) -> ');
    read(r_15);
    write('Type height (cm) -> ');
    read(h_15);
    writeln('Surface area of the cylinder = ', ((2 * pi * r_15) * (r_15 + h_15)):2:1, ' sq.cm.');
end.