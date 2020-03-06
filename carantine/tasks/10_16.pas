program ten_16;
uses crt, math;
var
s_16, d_16: real;
begin
    writeln('Distance between settlements');
    writeln('Type initial data:');
    write('Type map scale (kilometers in 1 cm) -> ');
    read(s_16);
    write('Type distance between settlements on the map (cm) -> ');
    read(d_16);
    writeln('Distance between settlements = ', (s_16 * d_16):2:1, ' sq.cm.');
end.