module lfu (
    input C1, C2, a, b,
    output o
);

always @(C1, C2, a, b)
begin
  if (C1 == 0 && C2 == 0)
    o = a & b;
  else if (C1 == 0 && C2 == 1)
    o = a | b;
  else if (C1 == 1 && C2 == 0)
    o = a ^ b;
  else
    o = 0;
end

endmodule