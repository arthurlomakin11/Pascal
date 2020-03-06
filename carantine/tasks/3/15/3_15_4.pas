uses crt;
var a: integer;
begin
    clrscr;
    write('Enter angle: ');
    readln(a);
    if not((a < 0) or (a > 360)) then
    begin
        if a = 0 then write('Nyloviy kut')
        else if a < 90 then write('Hostryy')
        else if a = 90 then write('Pryamyy')
        else if (a > 90) and (a < 180) then write('Tupyy')
        else if a = 180 then write('Rozhornutyy')
        else if (a > 180) and (a < 360) then write('Bilshe rozhornutoho')
        else if a = 360 then write('Povnyy')
        else if a > 360 then write('Bilshe povnogo');
    end
    else write('Error! Invalid angle.');
    readln;
end.