uses crt;
var n: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    case n of
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