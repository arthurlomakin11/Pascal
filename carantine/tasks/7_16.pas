program sev_16;
uses crt;
var
per_km, km: integer;
begin
    clrscr;
    writeln('Price of your journey');
    write('Enter number of kilometers')
    per_km := 6;
    read(km);
    writeln('Price of your journey is ', 2 * per_km * km);
end.