{$APPTYPE CONSOLE}
uses SysUtils;

var
  A: TStringArray;
begin
  A := Split('test-test2', '-');
  Writeln(A[1]);
  Readln;
end.