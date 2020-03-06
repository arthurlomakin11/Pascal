program third;
uses crt;
var a,b,c,min: real;
min_n:integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    if not((a=b) or (a=c) or (b=c)) then
    begin
        if ((a < b) and (a < c)) then
        begin
            min := a;
            min_n := 1;
        end;
        if ((b < a) and (b < c)) then
        begin
            min := b;
            min_n := 2;
        end;
        if ((c < a) and (c < b)) then
        begin
            min := c;
            min_n := 3;
        end;
        writeln('Minimum number is ', min:1:2);
        writeln('Minimum number count is ', min_n);
    end
    else writeln('It''s the same numbers!!!');
    readln;
end.