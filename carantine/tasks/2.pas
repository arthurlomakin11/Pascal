program second;
uses crt, math;
var a01, b01, r02, edge1, len2, wid2, len3, wid3: real;
high3, len4, wid4, high4, edge5, note_pr6, note_n6, cover_pr6, cover_n6, note_pr7, cover_pr7, n7, pr_8, we_8: real;
a_9, h_9, r1_10, r2_10, r1_11, r2_11, u_12, r_12, d_13, d_14, r_15, h_15, s_16, d_16: real;
begin
    clrscr;
    // 1
    writeln('Rectangle perimeter');
    writeln('Type initial data:');
    write('Length(cm) -> ');
    read(a01);
    write('Width(cm) -> ');
    read(b01);
    writeln('Rectangle perimeter = ', ((a01 + b01) * 2):1:2);
    // 2
    writeln('Circle');
    write('Radius(cm) -> ');
    read(r02);
    writeln('Length of circle = ', (pi * r02 * r02):1:2);
    writeln('Area of circle = ', (2 * pi * r02):1:2);
    // Tasks
    // 1
    writeln('Surface area of cube');
    writeln('Type initial data:');
    write('Edge(cm) -> ');
    read(edge1);
    writeln('Surface area of cube = ', (6 * edge1 * edge1):1:2, ' sq. cm');
    // 2
    writeln('Rectangle square');
    writeln('Type initial data:');
    write('Length(cm) -> ');
    read(len2);
    write('Width(cm) -> ');
    read(wid2);
    writeln('Surface area = ', (len2 * wid2):1:2, ' sq. cm');
    // 3
    writeln('Parallelepiped volume');
    writeln('Type initial data:');
    write('Length(cm) -> ');
    read(len3);
    write('Width(cm) -> ');
    read(wid3);
    write('Height(cm) -> ');
    read(high3);
    writeln('Surface area = ', (len3 * wid3 * high3):1:2 , ' ccm.');
    // 4
    writeln('Parallelepided surface area');
    writeln('Type initial data:');
    write('Length(cm) -> ');
    read(len4);
    write('Width(cm) -> ');
    read(wid4);
    write('Height(cm) -> ');
    read(high4);
    writeln('Parallelepiped surface area = ', (2 * (len4 * wid4 + wid4 * high4 + len4 * high4)):1:2, ' sq.cm');
    // 5
    writeln('Volume of cube');
    writeln('Type initial data:');
    write('Edge(cm.) -> ');
    read(edge5);
    writeln('Volume of cube = ', power(edge5, 3):1:2, ' ccm.');
    // 6
    writeln('Purchase price');
    writeln('Type initial data:');
    write('Type price of notebook -> ');
    read(note_pr6);
    write('Type number of notebooks -> ');
    read(note_n6);
    write('Type price of cover -> ');
    read(cover_pr6);
    write('Type number of covers -> ');
    read(cover_n6);
    writeln('Price of purchase = ', (note_pr6 * note_n6 + cover_pr6 * cover_n6):2:1, ' hryvnia');
    // 7
    writeln('Purchase price 2');
    writeln('Type initial data:');
    write('Type price of notebook -> ');
    read(note_pr7);
    write('Type price of cover -> ');
    read(cover_pr7);
    write('Type number of sets -> ');
    read(n7);
    writeln('Price of purchase = ', ((note_pr7 + cover_pr7) * n7):2:1, ' hryvnia');
    // 8
    writeln('Price of certain amount of apples');
    writeln('Type initial data:');
    write('Type cost of 1 kg of apples (rubles) -> ');
    read(pr_8);
    write('Type weight of apples -> ');
    read(we_8);
    writeln('Price of ', we_8:2:1, ' kilograms of apples = ', (pr_8 * we_8):2:1, ' hryvnia');
    // 9
    writeln('Price of certain amount of apples');
    writeln('Type initial data:');
    write('Type length of base (cm.) -> ');
    read(a_9);
    write('Type height (cm.) -> ');
    read(h_9);
    writeln('Area of triangle = ', (0.5 * a_9 * h_9):2:1);
    // 10
    writeln('Electrical resistance');
    writeln('Type initial data:');
    write('Type electrical resistance of first element (Om) -> ');
    read(r1_10);
    write('Type Electrical resistance of second element (Om) -> ');
    read(r2_10);
    writeln('Electrical resistance = ', ((r1_10 * r2_10) / (r1_10 + r2_10)):2:1, ' Om');
    // 11
    writeln('Electrical resistance');
    writeln('Type initial data:');
    write('Electrical resistance of first element (Om) -> ');
    read(r1_11);
    write('Electrical resistance of second element (Om) -> ');
    read(r2_11);
    writeln('Electrical resistance = ', (r1_11 + r2_10):2:1, ' Om');
    // 12
    writeln('Amperage in the electric circuit');
    writeln('Type initial data:');
    write('Type voltage (volts) -> ');
    read(u_12);
    write('Type resistance (Om) -> ');
    read(r_12);
    writeln('Amperage in the electric circuit = ', (u_12 / r_12):2:1, ' Amp');
    // 13
    writeln('Distance conversion from kilometers to versts');
    writeln('Type initial data:');
    write('Type distance in versts -> ');
    read(d_13);
    writeln(d_13:2:1, ' versts - ', (d_13 * 1.0668):2:1, ' kilometers');
    // 14
    writeln('Weight transfer from pounds to kilograms');
    writeln('Type initial data:');
    write('Type weight in pounds -> ');
    read(d_14);
    writeln(d_14:2:1, 'pounds - ', (d_14 * 0.4095):2:1, ' kilograms');
    // 15
    writeln('Surface area of the cylinder');
    writeln('Type initial data:');
    write('Type base radius (cm) -> ');
    read(r_15);
    write('Type height (cm) -> ');
    read(h_15);
    writeln('Surface area of the cylinder = ', ((2 * pi * r_15) * (r_15 + h_15)):2:1, ' sq.cm.');
    // 16
    writeln('Distance between settlements');
    writeln('Type initial data:');
    write('Type map scale (kilometers in 1 cm) -> ');
    read(s_16);
    write('Type distance between settlements on the map (cm) -> ');
    read(d_16);
    writeln('Distance between settlements = ', (s_16 * d_16):2:1, ' sq.cm.');
end.