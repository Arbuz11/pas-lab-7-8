program z3;
var a,b,c:string; d,e,f:integer;
begin
  readln(a);
  writeln('первый символ=',a[1]);
  writeln('последний символ=',a[length(a)]);
  d:=length(a);
  if d mod 2 <> 0 then
  begin
    d:=round(d/2);
    d:=d+1;
    writeln('средний символ=',a[d])
    end;
end.