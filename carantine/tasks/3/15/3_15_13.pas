uses crt,math;
var n,sum: integer;
arr, arr2: array[0..2] of integer;
begin
    clrscr;
    write('Enter numbers: ');
    for n := 0 to 2 do
        readln(arr[n]);
    sum := 0;
    for n in arr do
        sum := sum + n;
    arr2[0] := min(min(arr[0], arr[1]), arr[2]);
    arr2[2] := max(max(arr[0], arr[1]), arr[2]);
    arr2[1] := sum - (arr2[0] + arr2[2]);
    writeln;
    for n in arr2 do
        writeln(n);
    readln;
end.