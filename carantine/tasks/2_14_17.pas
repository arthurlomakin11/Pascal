program s;
uses crt;
var k,m,r,r_ch,r_abs,r_fl: integer;
begin
    clrscr;
    write('Enter the number of floors -> ');
    readln(k);
    write('Enter the number of apartments per floor -> ');
    readln(m);
    write('Enter the number of apartment -> ');
    readln(r);
    r_ch := (r + (k * m) - 1) div (k * m);
    r_abs := r - (r_ch - 1)* k * m;
    r_fl := (r_abs + m - 1) div m;
    writeln('Apartment ', r, ' is on ', r_fl, ' floor in ', r_ch, ' porch');
    readln;
end.