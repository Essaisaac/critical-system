pragma SPARK_Mode;

procedure Exchange_And_Count2(X,Y,Z : in out Integer) is
   T : Integer;
begin
   T := X; X:= Y; Y := T; Z := Z + T;
end Exchange_And_Count2;

