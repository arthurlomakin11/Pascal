uses crt;
var n: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    if (n >= 1) and (n <= 31) then
    begin
        case n of
        1..10: write('First');
        11..20: write('Second');
        21..31: write('Third');
        end;
    end
    else write('Error! Number must be 1..31');
    readln;
end.