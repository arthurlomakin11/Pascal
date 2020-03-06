program sev_15;
uses crt;
var
hour2: integer;
begin
    clrscr;
    writeln('Hours to seconds');
    read(hour2);
    writeln(hour2, ' hours is ', (hour2 * 60) * 60, ' seconds');
end.