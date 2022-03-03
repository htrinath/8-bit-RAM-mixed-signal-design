// Code your design here
module and_gate(out,a,b);
  input a,b;
  output reg out;
  always @(a,b) begin
    out = a & b;
  end
endmodule