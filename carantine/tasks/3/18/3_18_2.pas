uses crt;
var n: integer;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    case n of
    1..3: write('Bad');
    4..6: write('Satisfactorily');
    7..9: write('Good');
    10..12: write('Perfectly');
    else write('Error!');
    end;
    readln;
end.