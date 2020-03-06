program third;
uses crt, math;
var x1, x2, x3, x4, x5, x5_2, x5_3, x6_i, x6_int, x6_all, x8_i, x8_int, x8_all, x9, x10, x11, x11_h, x11_m, x11_s: integer;
n12, n12_20, n12_10, n12_5, n12_2, n12_1, x13_int, x14_int, x15_int, k16, x16, k17, m17, r17, r17_ch, r17_abs, r17_fl: integer;
x6, x7, x8, x13, x14, x15: string;
begin
    clrscr;
    {// 1
    writeln(1);
    writeln('Enter a two-digit number');
    read(x1);
    writeln(x1 div 10, ' + ', x1 mod 10, ' = ', x1 div 10 + x1 mod 10);
    // 2
    writeln(2);
    writeln('Enter a two-digit number');
    read(x2);
    writeln(x2 div 10, ' + ', x2 mod 10, ' squared = ', sqr(x2 div 10 + x2 mod 10));
    // 3
    writeln(3);
    writeln('Enter a three-digit number');
    read(x3);
    writeln(x3 div 100, ' + ', (x3 mod 100) div 10, ' + ', (x3 mod 100) mod 10, ' = ', x3 div 100 + (x3 mod 100) div 10 + (x3 mod 100) mod 10);
    // 4
    writeln(4);
    writeln('Enter a three-digit number');
    read(x4);
    writeln(x4 div 100, ' + ', (x4 mod 100) div 10, ' + ', (x4 mod 100) mod 10, ' squared = ', sqr(x4 div 100) + sqr((x4 mod 100) div 10) + sqr((x4 mod 100) mod 10));
    // 5 
    writeln(5);
    writeln('Enter a four-digit number');
    read(x5);
    x5 := x5 div 10; // ��१��� ��᫥���� ᨬ��� �᫠
    x5_2 := (x5 div 10) mod 10; // ���� ��� �᫠
    x5_3 := x5 mod 10; // ����� ��� �᫠
    writeln(x5_2, ' * ', x5_3, ' = ', x5_2 * x5_3);
    // 6
    writeln(6);
    writeln('Enter a four-digit number');
    readln(x6);
    readln(x6);
    x6_all := 1;
    for x6_i := 1 to length(x6) do
        begin
        val(x6[x6_i], x6_int);
        if x6_i < length(x6) then
            write(x6_int, ' * ')
        else
            write(x6_int);
        x6_all := x6_all * x6_int;
        end;
    writeln(' = ', x6_all);
    // 7
    writeln(7);
    writeln('Enter a number with the number of digits >= 2');
    readln(x7);
    if length(x7) >= 2 then
        writeln('The penultimate number of the number ', x7, ' is ', x7[length(x7) - 1]);
    // 8
    writeln(8);
    writeln('Enter a four-digit number');
    read(x8);
    x8_all := 0;
    for x8_i := 1 to length(x8) do
    begin
        val(x8[x8_i], x8_int);
        x8_int := sqr(x8_int) * x8_int;
        if x8_i < length(x8) then
            write(x8_int, ' + ')
        else
            write(x8_int);
        x8_all := x8_all + x8_int;
    end;
    writeln(' = ', x8_all);
    // 9
    writeln(9);
    write('Enter the amount in pennies -> ');
    read(x9);
    writeln(x9, ' is ', x9 div 100, ' UAH and ', x9 mod 100, ' pennies');
    // 10
    writeln(10);
    write('Enter time (minutes) -> ');
    read(x10);
    writeln(x10, ' minutes is ', x10 div 60, ' hours and ', x10 mod 60, ' minutes');
    // 11
    writeln(11);
    write('Enter time (seconds) -> ');
    readln(x11);
    x11_h := x11 div 3600;
    x11_m := (x11 - x11_h * 3600) div 60;
    x11_s := x11 - (x11_h * 3600 + x11_m * 60);
    writeln(x11, ' minutes is ', x11_h, ' hours and ', x11_m, ' minutes and ', x11_s, ' seconds');
    // 12
    writeln(12);
    write('Enter price (pennies) -> ');
    readln(n12);
    n12_20 := n12 div 20;
    n12_10 := (n12 - n12_20 * 20) div 10;
    n12_5 := (n12 - (n12_20 * 20 + n12_10 * 10)) div 5;
    n12_2 := (n12 - (n12_20 * 20 + n12_10 * 10 + n12_5 * 5)) div 2;
    n12_1 := n12 - (n12_20 * 20 + n12_10 * 10 + n12_5 * 5 + n12_2 * 2);
    writeln('20 cents each - ', n12_20);
    writeln('10 cents each - ', n12_10);
    writeln('5 cents each - ', n12_5);
    writeln('2 cents each - ', n12_2);
    writeln('1 cents each - ', n12_1);
    // 13
    writeln(13);
    writeln('Enter a two-digit number');
    read(x13);
    val(x13[2] + x13[1], x13_int);
    writeln(x13[2] + x13[1], ' * 10 = ', x13_int * 10);
    // 14
    writeln(14);
    writeln('Enter a three-digit number');
    readln(x14);
    readln(x14);
    val(x14[3] + x14[2] + x14[1], x14_int);
    writeln(x14[3] + x14[2] + x14[1], ' + 1 = ', x14_int + 1);
    // 15
    writeln(15);
    writeln('Enter a four-digit number');
    readln(x15);
    val(x15[4] + x15[3] + x15[2] + x15[1], x15_int);
    writeln(x15[4] + x15[3] + x15[2] + x15[1], ' * 2 = ', x15_int * 2);
    // 16}
    {writeln(16);
    writeln('Enter order number from the beginning of the year -> ');
    readln(k16);
    if (k16 >= 1) and (k16 <= 365) then
    begin
        x16 := round(k16 mod 7);
        if x16 = 0 then
        begin
            write(7);
        end
        else
            write(x16);
    end
    else
        writeln('Error! Invalid number!');}
    {// 17
    writeln(17);
    writeln('Enter the number of floors -> ');
    readln(k17);
    writeln('Enter the number of apartments per floor -> ');
    readln(m17);
    writeln('Enter the number of apartment -> ');
    readln(r17);
    r17_ch := ceil(r17 / (k17 * m17));
    r17_abs := r17 - (r17_ch - 1)* k17 * m17;
    r17_fl := ceil(r17_abs / m17);
    writeln('Apartment ', r17, ' is on ', r17_fl, ' floor in ', r17_ch, ' porch');}
end.