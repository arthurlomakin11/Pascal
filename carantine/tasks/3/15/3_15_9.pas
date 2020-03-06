uses crt,math;
var a,b,c,a2,b2,c2: real;
begin
    clrscr;
    write('Enter numbers: ');
    readln(a,b,c);
    if (a<=b) and (b<=c) then
    begin
        a2 := max(max(a,b),c);
        b2 := max(max(a,b),c);
        c2 := max(max(a,b),c);
    end
    else if not((a>b) and (b>c)) then
    begin
        a2 := a * a;
        b2 := b * b;
        c2 := c * c;
    end;
    a := a2;
    b := b2;
    c := c2;
    write('a = ',a:1:2,', b = ',b:1:2,', c = ',c:1:2);
    readln;
end.