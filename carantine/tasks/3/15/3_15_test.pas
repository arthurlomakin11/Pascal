type
  TSomeEnums = (One, Two, Three);
const
  SSomeEnumStrings: array [Low(TSomeEnums)..High(TSomeEnums)] of string = ('One ape', 'Two apes', 'Three apes');
var
  SE: TSomeEnums;
begin
    for SE in TSomeEnums do
      WriteLn(SSomeEnumStrings[SE]);
    readln;
end.