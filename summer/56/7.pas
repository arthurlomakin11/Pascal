var x,y,i: integer;
begin
    readln(x,y);
    randomize;
    for i := 1 to 5 do
    begin
        write(random(y - x) + x);
        if i <> 5 then write(' ');
    end;
end.