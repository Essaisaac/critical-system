pragma SPARK_Mode;

procedure Exchange_And_Count(X,Y,Z : in out Integer) is
   T : Integer;
begin
   T := X; X:= Y; Y := T; Z := Z + 1;
end Exchange_And_Count;

