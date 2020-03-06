{$coperators on}
uses math;
var arr: array[1..3] of longint;
arr_al: array[1..3] of char;
max, i, n: integer;
begin
    arr_al[1] := 'A';
    arr_al[2] := 'B';
    arr_al[3] := 'C';
    read(arr[1], arr[2], arr[3]);
    max := maxValue(arr);
    n := 0;
    for i := 1 to 3 do
    begin
        if arr[i] = max then n += 1
    end;
    if n = 3 then write(0)
    else
        for i := 1 to 3 do
            if arr[i] = max then write(arr_al[i], ' ');
    readln;
    readln;
end.