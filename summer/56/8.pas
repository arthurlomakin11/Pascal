var x,y,r: extended;
i: integer;
begin
    read(x,y);
    randomize;
    for i := 1 to 5 do
    begin
        r := random * abs(y - x) + x;
        write(r:3:3);
        if i <> 5 then write(' ');
    end;
end.