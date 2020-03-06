uses crt;
var a,b: real;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    if (a <> b) then
    begin
        if(a < b) then
        begin
            a := a + 1;
            b := 0;
        end
        else
        begin
            b := b + 1;
            a := 0;
        end;
        writeln('a = ',a:1:2,', b = ',b:1:2);
    end
    else writeln('Error! Number a = b. They must be various!');
    readln;
end.