{$coperators on}
{$mode objfpc}
uses dateutils, sysutils;
var m, d: integer;
str, m_str, d_str: string;
begin
    read(m, d);
    DateSeparator := '.';
    ShortDateFormat := 'dd.MM.yyyy';
    if m < 10 then m_str := '0';
    m_str += IntToStr(m);
    if d < 10 then d_str := '0';
    d_str += IntToStr(d);
    str := d_str + '.' + m_str + '.2019 00:00:00';
    try
        writeln(daysBetween(StrToDateTime('01.01.2020 00:00:00'), StrToDateTime(str)) - 1);
    except
        writeln(-1);
    end;
end.