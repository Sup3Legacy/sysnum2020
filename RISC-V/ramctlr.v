module ramctlr(ram_link, cpu_link_adress, cpu_link_write, cpu_link_read, write_enable, clk);

input [15:0] ram_link;
input clk;
input [31:0] cpu_link_write;
input [31:0] cpu_link_adress;
output reg [31:0] cpu_link_read;
input write_enable;

always @(posedge clk) begin
  cpu_link_read = 31'b0;
end

endmodule
