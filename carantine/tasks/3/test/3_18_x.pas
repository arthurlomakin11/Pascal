{$COPERATORS ON}
uses Variants;
var arr: array[0..1] of variant;
begin
    arr[0] := 100;
    arr[1] := 'hello';
    writeln(sizeof(arr[0]));
    writeln(arr[1]);
    readln;
end.