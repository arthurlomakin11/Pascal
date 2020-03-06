program third;
uses crt;
var f,x,y: integer;
begin
    clrscr;
    write('Enter x: ');
    readln(x);
    write('Enter y: ');
    readln(y);
    if ((x<>0) and (y<>0)) then
    begin
        if ((x>0) and (y>0)) then f := 1;
        if ((x<0) and (y>0)) then f := 2;
        if ((x<0) and (y<0)) then f := 3;
        if ((x>0) and (y<0)) then f := 4;
        write(f, ' quarter of coordinate area');
    end
    else write('Invalid coordinate');
    readln;
end.