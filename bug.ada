```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive is Integer range 1..100;
   My_Int : Positive;
begin
   My_Int := My_Arr(11); --Error: index constraint error
   -- other statements
exception
   when Constraint_Error =>
      Put_Line("Index out of bounds");
end Example;
```