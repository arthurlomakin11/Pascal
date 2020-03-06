uses math;
var n1,n2,n3,n4: real;
begin
    readln(n1,n2,n3,n4);
    writeln(sqrt(abs(n1 - n3) ** 2 + abs(n2 - n4) ** 2):3:3);
end.