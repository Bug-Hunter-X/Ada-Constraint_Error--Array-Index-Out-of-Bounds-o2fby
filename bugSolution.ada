```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   subtype Positive is Integer range 1..100;
   My_Int : Positive;
   Index : Positive := 11; 
begin
   if Index in My_Arr'Range then
       My_Int := My_Arr(Index);
       Put_Line("My_Int: " & My_Int'Image);
   else
       Put_Line("Index out of bounds");
   end if;
   -- other statements
exception
   when others =>
      Put_Line("Unhandled exception");
end Example;
```