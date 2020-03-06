uses crt;
var h,min,t:integer;
begin
    clrscr;
    write('Enter hours: ');
    readln(h);
    write('Enter minutes: ');
    readln(min);
    t := h*60 + min + 1;
    write((t div 60) mod 24,' hours and ',(t mod 60) mod 24,' minutes');
    readln;
end.