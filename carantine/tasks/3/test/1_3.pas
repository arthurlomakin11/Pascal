uses crt;
var h,m:integer;
begin
    clrscr;
    write('Enter hours: ');
    readln(h);
    write('Enter minutes: ');
    readln(m);
    if h = 1 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 2 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 3 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 4 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 5 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 6 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 7 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 8 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 9 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 10 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 11 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 12 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 13 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 14 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 15 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 16 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 17 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 18 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 19 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 20 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 21 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 22 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := h + 1;
        end
        else m := m + 1;
    end
    else if h = 23 then
    begin
        if m = 59 then
        begin
            m := 0;
            h := 0;
        end
        else m := m + 1;
    end;
    write(h, ' hours and ',m,' minutes');
    readln;
end.