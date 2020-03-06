uses crt;
var n: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    case n of
    12,1..2: write('Winter');
    3..5: write('Spring');
    6..8: write('Summer');
    9..11: write('Autumn');
    end;
    readln;
end.