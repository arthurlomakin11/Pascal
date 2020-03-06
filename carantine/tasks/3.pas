program third;
uses crt, math;
var x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18: real;
y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, y17, y18: real;
z1, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18: real;
begin
    clrscr;
    // 1
    writeln(1);
    write('Type x -> ');
    read(x1);
    write('Type y -> ');
    read(y1);
    z1 := (7 * x1) / (power(y1, 3) + 4) - 2 * sqrt(x1 + sqrt(abs(y1)));
    writeln('z = ', z1:1:2);
    // 2
    writeln(2);
    write('Type x -> ');
    read(x2);
    write('Type y -> ');
    read(y2);
    z2 := sqrt((1 + sqr(x2)) / (1 + power(y2, 4))) - abs(x2 * y2);
    writeln('z = ', z1:1:2);
    // 3
    writeln(3);
    write('Type x -> ');
    read(x3);
    write('Type y -> ');
    read(y3);
    z3 := (x3 * y3) / (x3 - y3) + sqrt(power(y3, 3) - x3);
    writeln('z = ', z3:1:2);
    // 4
    writeln(4);
    write('Type x -> ');
    read(x4);
    write('Type y -> ');
    read(y4);
    z4 := (x4 + y4 / 2) / (2 * abs(x4 + y4)) - sqrt((sqr(x4) * y4) / (5 + y4));
    writeln('z = ', z4:1:2);
    // 5
    writeln(5);
    write('Type x -> ');
    read(x5);
    write('Type y -> ');
    read(y5);
    z5 := 4 * x5 * y5 - sqrt(x5 - y5) / sqrt(abs(sqr(y5) - power(x5, 3)));
    writeln('z = ', z5:1:2);
    // 6
    writeln(6);
    write('Type x -> ');
    read(x6);
    write('Type y -> ');
    read(y6);
    z6 := sqrt(sqr(x6) - y6) + abs(x6 - y6) / 2 * x6;
    writeln('z = ', z6:1:2);
    // 7
    writeln(7);
    write('Type x -> ');
    read(x7);
    write('Type y -> ');
    read(y7);
    z7 := sqrt(sqr(x7) - sqrt(y7)) + abs(y7 - 2 * x7) / (5 * y7);
    writeln('z = ', z7:1:2);
    // 8
    writeln(8);
    write('Type x -> ');
    read(x8);
    write('Type y -> ');
    read(y8);
    z8 := abs(power(y8, 3) + sqr(x8)) - sqrt(7 * x8 * y8) / (1 - 2 * sqrt(x8));
    writeln('z = ', z8:1:2);
    // 9
    writeln(9);
    write('Type x -> ');
    read(x9);
    write('Type y -> ');
    read(y9);
    z9 := sqrt(1 + sqrt(x9)) / (x9 * y9) - power(x9, 3) * abs(x9 + y9);
    writeln('z = ', z9:1:2);
    // 10
    writeln(10);
    write('Type x -> ');
    read(x10);
    write('Type y -> ');
    read(y10);
    z10 := 9 * power(x10, 4) - sqrt(x10 + abs(y10)) / (y10 + 7);
    writeln('z = ', z10:1:2);
    // 11
    writeln(11);
    write('Type x -> ');
    read(x11);
    write('Type y -> ');
    read(y11);
    z11 := sqrt(x11 + sqrt(abs(y11)) + (6 * x11) / (sqr(y11) + 5));
    writeln('z = ', z11:1:2);
    // 12
    writeln(12);
    write('Type x -> ');
    read(x12);
    write('Type y -> ');
    read(y12);
    z12 := sqr(sqr(x12) - y12) - (6 * x12 * y12) / (sqrt(y12 - x12) + abs(x12));
    writeln('z = ', z12:1:2);
    // 13
    writeln(13);
    write('Type x -> ');
    read(x13);
    write('Type y -> ');
    read(y13);
    z13 := abs(power(x13, 3) - power(y13, 3)) / sqr(x13 + y13) - sqrt((1 + abs(y13)) / (x13 - y13));
    writeln('z = ', z13:1:2);
    // 14
    writeln(14);
    write('Type x -> ');
    read(x14);
    write('Type y -> ');
    read(y14);
    z14 := sqrt(abs(x14 + y14)) / (power(x14, 3) - power(y14, 3)) + sqrt((6.8 * x14) / (x14 - y14));
    writeln('z = ', z14:1:2);
    // 15
    writeln(15);
    write('Type x -> ');
    read(x15);
    write('Type y -> ');
    read(y15);
    z15 := sqrt(power(y15, 3) + sqrt(y15 + abs(x15))) + abs(x15 + 2.5 * y15) / x15;
    writeln('z = ', z15:1:2);
    // 16
    writeln(16);
    write('Type x -> ');
    read(x16);
    write('Type y -> ');
    read(y16);
    z16 := (-x16 / 2) / 6 * abs(2 * x16 - y16) + sqrt((6 - y16) / abs(power(y16, 3)));
    writeln('z = ', z16:1:2);
    // 17
    writeln(17);
    write('Type x -> ');
    read(x17);
    write('Type y -> ');
    read(y17);
    z17 := sqrt(3.8 * abs(x17 * y17)) / (sqrt(-x17) + 9) - abs(sqr(x17) + 3 * power(y17, 3));
    writeln('z = ', z17:1:2);
    // 18
    writeln(18);
    write('Type x -> ');
    read(x18);
    write('Type y -> ');
    read(y18);
    z18 := 100 - power((sqr(x18) + 7 * x18 * y18 + sqr(y18)), 4) / sqrt(power(x18, 4) + abs(y18));
    writeln('z = ', z18:1:2);
end.