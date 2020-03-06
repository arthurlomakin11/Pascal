program s;
uses crt;
var k: integer;
begin
    clrscr;
    write('Enter order number from the beginning of the year -> ');
    readln(k);
    writeln((k - 1) mod 7 + 1);
    readln;
end.