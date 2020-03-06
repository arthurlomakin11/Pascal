uses crt;
var sum,k,i: integer;
sred: real;
arr: array [1..3] of integer;
begin
    clrscr;
    write('Enter a: ');
    readln(arr[1]);
    write('Enter b: ');
    readln(arr[2]);
    write('Enter c: ');
    readln(arr[3]);
    k := 0;
    sum := 0;
    if (arr[1] > 0) and (arr[2] > 0) and (arr[3] > 0) then
    begin
        for i := 1 to 3 do
        begin
            if (arr[i] < 100) then
            begin
                sum := sum + arr[i];
                k := k + 1;
                writeln('Number is ', arr[i]);
            end;
        end;
        sred := sum / k;
        writeln(sred:1:2);
    end
    else writeln('Error! One of number is unnatural!');
    readln;
end.