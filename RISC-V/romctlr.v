module romctlr(rom_link, cpu_link_read, cpu_link_adress, clk);

input [15:0] rom_link;
input clk;
input [31:0] cpu_link_adress;
output reg [31:0] cpu_link_read;

always @(posedge clk) begin
  cpu_link_read = 31'b0;
end

endmodule
