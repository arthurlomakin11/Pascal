program third;
uses crt;
var r,x,y,c: real;
begin
    clrscr;
    write('Enter radius: ');
    readln(r);
    write('Enter x: ');
    readln(x);
    write('Enter y: ');
    readln(y);
    c := sqrt(sqr(x) + sqr(y));
    if c <= r then write('Yes')
    else write('No');
    readln;
end.