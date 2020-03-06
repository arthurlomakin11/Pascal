{$coperators on}
uses math;
var x, y: extended;
str: string;
begin
    read(x,y);

    if y <= 1 then str := '1'
    else str := '0';

    if(y <= -x) then str += '1'
    else str += '0';

    if(x ** 2 + y ** 2) <= 1 then str += '1'
    else str += '0';

    if ((x - 1) ** 2 + y ** 2) <= 1 then str += '1'
    else str += '0';

    writeln(str);
end.