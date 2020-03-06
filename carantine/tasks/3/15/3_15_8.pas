uses crt;
var x,y,x2,y2: real;
begin
    clrscr;
    write('Enter numbers: ');
    readln(x,y);
    if (x < 0) and (y < 0) then
    begin
        x2 := abs(x);
        y2 := abs(y);
    end
    else if (x < 0) xor (y < 0) then
    begin
        x2 := x + 0.5;
        y2 := y + 0.5;
    end
    else if not((x < 0) or (y < 0)) then
    begin
        x2 := x * 10;
        y2 := y * 10;
    end;
    x := x2;
    y := y2;
    write('x = ',x:1:2,', y = ',y:1:2);
    readln;
end.