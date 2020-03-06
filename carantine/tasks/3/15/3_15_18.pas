{$mode objfpc}
uses crt, sysutils, dateutils;
var str,d_str: string;
begin
    clrscr;
    DateSeparator := '.';
    ShortDateFormat := 'dd.MM.yyyy';
    write('Enter date in this format (day.month.year): ');
    readln(d_str);
    try
        str:= DateToStr(IncDay(StrToDate(d_str), -1));
        writeln(str);
    except
    begin
        write('Error! Invalid date!')
    end;
    end;
    readln;
end.