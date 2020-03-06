{$coperators on}
uses crt, sysutils;
var n: integer;
str, num: string;
begin
    clrscr;
    write('Enter three-digit number: ');
    readln(n);
    num := IntToStr(n);
    if length(num) = 3 then
    begin
        case strToInt(num[1]) of
        1: str := 'one hundred';
        2: str := 'two hundred';
        3: str := 'three hundred';
        4: str := 'four hundred';
        5: str := 'five hundred';
        6: str := 'six hundred';
        7: str := 'seven hundred';
        8: str := 'eight hundred';
        9: str := 'nine hundred';
        end;
        str += ' ';
        case strToInt(num[2..3]) of
            10: str += 'ten';
            11: str += 'eleven';
            12: str += 'twelve';
            13: str += 'thirteen';
            14: str += 'fourteen';
            15: str += 'fifteen';
            16: str += 'sixteen';
            17: str += 'seventeen';
            18: str += 'eighteen';
            19: str += 'nineteen';
            else begin
                case strToInt(num[2]) of
                2: str += 'twenty';
                3: str += 'thirty';
                4: str += 'fourty';
                5: str += 'fifty';
                6: str += 'sixty';
                7: str += 'seventy';
                8: str += 'eighty';
                9: str += 'ninety';
                end;
                if(strToInt(num[2]) <> 0) then str += ' ';
                case strToInt(num[3]) of
                    1:  str += 'one';
                    2:  str += 'two';
                    3:  str += 'three';
                    4:  str += 'four';
                    5:  str += 'five';
                    6:  str += 'six';
                    7:  str += 'seven';
                    8:  str += 'eight';
                    9:  str += 'nine';
                end;
            end;
        end;
        writeln(str);
    end
    else writeln('Error! Invalid number');
    readln;
end.