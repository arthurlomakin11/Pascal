{$coperators on}
var arr: array[1..3] of integer;
eq, n1, n2: integer;
begin
    readln(arr[1], arr[2], arr[3]);
    eq := 0;
    for n1 in arr do
        for n2 in arr do
            if n1 = n2 then eq += 1;
    eq := trunc(sqrt(eq));
    if eq = 1 then writeln(0)
    else writeln(eq);
    readln;
    readln;
end.