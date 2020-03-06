program first;
uses crt, math;
var
a1, b1, a2, a3, a4, b4, a5, b5, c5, a6, b6, c6, a7, note1, n11, pen1, n12, note2, n21, cover2, n22, r1, r2, apples_n, km1, hour1, kilo1, hour2, per_km, km2 : integer;
begin
    clrscr;
    // 1
    writeln('A multiple b');
    read(a1, b1);
    writeln('a * b = ', a1 * b1);
    // 2
    writeln('Rectangle perimeter');
    read(a2);
    writeln('Rectangle perimeter = ', a2 * 4);
    // 3
    writeln('Cube surface area');
    read(a3);
    writeln('Cube area surface = ', 6 * a3 * a3);
    // 4
    writeln('Rectangle perimeter');
    read(a4, b4);
    writeln('Rectangle perimeter = ', 2 * (a4 + b4));
    // 5
    writeln('Parallelepiped volume');
    read(a5, b5, c5);
    writeln('Parallelepiped volume = ', a5 * b5 * c5);
    // 6
    writeln('Parallelepiped surface area');
    read(a6, b6, c6);
    writeln('Parallelepiped surface area = ', 2 * (a6 * b6 + b6 * c6 + a6 * c6));
    // 7
    writeln('Cube volume');
    read(a7);
    writeln('Cube volume = ', a7 * a7 * a7);
    // 8
    writeln('Notebooks and pens price');
    read(note1, n11, pen1, n12);
    writeln('Notebooks and pens price = ', note1 * n11 + pen1 * n12);
    // 9
    writeln('Notebooks and covers price');
    read(note2, n21, cover2, n22);
    writeln('Notebooks and covers price = ', note2 * n21 + cover2 * n22);
    // 10
    writeln('Electrical resistance');
    read(r1, r2);
    writeln('Electrical resistance = ', r1 + r2);
    // 11
    writeln('Apples');
    read(apples_n);
    writeln('Apples price = ', apples_n * 10);
    // 12
    writeln('Kilometers to meters');
    read(km1);
    writeln(km1, ' kilometers is ', km1 * 1000, ' meters');
    // 13
    writeln('Hours to minutes');
    read(hour1);
    writeln(hour1, ' hours is ', hour1 * 60, ' minutes');
    // 14
    writeln('Kilograms to grams');
    read(kilo1);
    writeln(kilo1, ' kilograms is ', kilo1 * 1000, ' grams');
    // 15
    writeln('Hours to seconds');
    read(hour2);
    writeln(hour2, ' hours is ', (hour2 * 60) * 60, ' seconds');
    // 16
    writeln('Price of your journey');
    per_km := 6;
    read(km2);
    writeln('Price of your journey is ', 2 * per_km * km2);
end.