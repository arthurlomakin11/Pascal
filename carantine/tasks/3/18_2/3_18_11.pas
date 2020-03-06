{$COPERATORS ON}
uses crt, variants, sysutils, math;
var n: integer;
k,k_n: variant;
str: string;
arr: array[0..2] of extended;
begin
    clrscr;
    write('Enter three-digit number: ');
    readln(n);
    str := IntToStr(n);
    if (length(str) = 3) then
    begin
        k_n := 0;
        for k in str do
        begin
            arr[k_n] := floor(k);
            k_n += 1;
        end;
        writeln('Enter the task number:');
        writeln('1 - calculation of the maximum figure;');
        writeln('2 - calculation of the minimum figure;');
        writeln('3 - calculating the sum of digits.');
        writeln('4 - calculating the product of numbers.');
        readln(n);
        case n of
        1: writeln(maxValue(arr):1:0);
        2: writeln(minValue(arr):1:0);
        3: writeln(sum(arr):3:0);
        4: begin
            k_n := 1;
            for k in arr do
            begin
                k_n *= k;
            end;
            writeln(k_n); 
        end;
        end;
    end
    else write('Error! It''s not three-digit number!');
    readln;
end.