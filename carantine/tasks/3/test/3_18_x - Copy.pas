var A,B,M: Integer;
begin
    A:=5; B:=16; CASE (A>=5) AND (B<6) OF TRUE: M:=A; FALSE: M:=B; END;
		WriteLn(M);
		readln;
end.