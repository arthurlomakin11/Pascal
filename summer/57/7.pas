var n: integer;
begin
    readln(n);
    case n of
        1,3,5,7,8,10,12: writeln(31);
        4,6,9,11: writeln(30);
        2: writeln(28);
        else writeln(0);
    end;
end.