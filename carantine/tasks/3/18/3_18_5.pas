uses crt;
var n: integer;
str: string;
begin
    clrscr;
    write('Enter number: ');
    readln(n);
    case n of
    1: str := '1+1';
    2: str := 'Inter';
    3: str := 'STB';
    4: str := 'Ukraine';
    5: str := 'ICTV';
    6: str := 'New Channel';
    end;
    if (str <> '') then write(str);
    readln;
end.