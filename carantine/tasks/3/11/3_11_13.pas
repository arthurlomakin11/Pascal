program third;
uses crt;
var d: integer;
begin
    clrscr;
    write('Enter number of day: ');
    readln(d);
    d := (d - 1) mod 7 + 1;
    case d of
    1: write('Monday');
    2: write('Tuesday');
    3: write('Wednesday');
    4: write('Thursday');
    5: write('Friday');
    6: write('Saturday');
    7: write('Sunday');
    end;
    readln;
end.