var n: integer;
str: string;
begin
    readln(n);
    case n of
        12, 1, 2: str := 'winter';
        3, 4, 5: str := 'spring';
        6, 7, 8: str := 'summer';
        9, 10, 11: str := 'autumn';
        else str := 'NO';
    end;
    writeln(str);
end.