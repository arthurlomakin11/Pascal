uses math;
var arr: array[1..3] of longint;
begin
    read(arr[1], arr[2], arr[3]);
    writeln(minValue(arr));
    writeln(maxValue(arr));
end.