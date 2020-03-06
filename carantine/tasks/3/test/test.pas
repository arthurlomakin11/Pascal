{$coperators on}
uses crt, variants, math;
var tr1, tr2: array[1..3] of integer;
rel_tr: real;
x, i, eq_n, mult1, mult2: integer;
minus: boolean;
begin
    clrscr;
    writeln('Enter side: ');
    read(tr1[1]);
    writeln('Enter side: ');
    read(tr1[2]);
    writeln('Enter side: ');
    read(tr1[3]);
    writeln('Enter side: ');
    read(tr2[1]);
    writeln('Enter side: ');
    read(tr2[2]);
    writeln('Enter side: ');
    read(tr2[3]);
    minus := false;
    for x := 1 to 3 do
        if (tr1[x] < 0) or (tr2[x] < 0) then minus := true;
    if((minus <> true) and ((tr1[1] + tr1[2] > tr1[3]) or (tr1[2] + tr1[3] > tr1[1]) or (tr1[1] + tr1[3] > tr1[2])) and ((tr2[1] + tr2[2] > tr2[3]) or (tr2[2] + tr2[3] > tr2[1]) or (tr2[1] + tr2[3] > tr2[2]))) then
    begin
        mult1 := tr1[1] * tr1[2] * tr1[3];
        mult2 := tr2[1] * tr2[2] * tr2[3];
        rel_tr := mult1 / mult2;
        eq_n := 0;
        for x := 1 to 3 do
            for i := 1 to 3 do
                if power(tr1[x] / tr2[i], 3) = rel_tr then eq_n += 1;
        if (eq_n >= 3) then writeln('Podibni');
    end
    else writeln('Error! Invalid triangle');
end.