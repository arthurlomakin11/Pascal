uses math;
var arr: array[1..5] of longint;
begin
    read(arr[1], arr[2], arr[3], arr[4], arr[5]);
    writeln(minValue(arr));
    writeln(maxValue(arr));
end.