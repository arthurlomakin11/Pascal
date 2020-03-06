program third;
uses crt;
var a,b,c,S: integer;
begin
    clrscr;
    write('Enter a: ');
    readln(a);
    write('Enter b: ');
    readln(b);
    write('Enter c: ');
    readln(c);
    if ((sqr(c) = sqr(a)+sqr(b)) or (sqr(b)=sqr(a)+sqr(c)) or (sqr(a)=sqr(b)+sqr(c))) then
    begin
        if (a > b) and (a > c) then S := b * c
        else if (b > a) and (b > c) then S := a * c
        else S := a * b;
        writeln('Area is ', S, ' sq.cm.')
    end
    else writeln('No');
    readln;
end.