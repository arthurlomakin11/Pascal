uses crt;
var a,b: real;
begin
    clrscr;
    write('Enter numbers: ');
    readln(a,b);
    if (a<>0) and (b<>0) then write('x = ',(b/a):1:2)
    else if (a=0) and (b=0) then write('Endless options')
    else if (a=0) and (b<>0) then write('No answer')
    else if (a<>0) and (b=0) then write('x = 0');
    readln;
end.