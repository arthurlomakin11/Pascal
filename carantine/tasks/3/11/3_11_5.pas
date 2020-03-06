program third;
uses crt;
var score: integer;
res: string;
begin
    clrscr;
    write('Enter score: ');
    readln(score);
    if ((n=0) or (n=1) or (n=3)) then
    begin
        if score = 3 then res := 'win';
        if score = 1 then res := 'draw';
        if score = 0  then res := 'losing';
        write(res);
    end
    else write('Invalid score');
    readln;
end.