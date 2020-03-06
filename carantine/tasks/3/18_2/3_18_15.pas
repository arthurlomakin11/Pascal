{$coperators on}
uses crt, sysutils;
var n,m: integer;
str: string;
begin
    clrscr;
    write('Enter value: ');
    readln(n);
    write('Enter card suit number: ');
    readln(m);
    if ((n >= 6) and (n <= 14)) and ((m >= 1) and (m <= 4)) then
    begin
        case n of
        6..10: str := IntToStr(n);
        11: str := 'Valet';
        12: str := 'Dama';
        13: str := 'Korol';
        14: str := 'Tuz';
        end;
        str += ' ';
        case m of
        1: str += 'pika';
        2: str += 'tref';
        3: str += 'bubn';
        4: str += 'chirv';
        end;
        writeln(str);  
    end
    else writeln('Error! Invalid numbers');
    readln;
end.