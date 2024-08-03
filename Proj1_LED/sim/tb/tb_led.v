`timescale 1ns/1ns
module tb_led();

reg     key;
wire    led;

initial begin
    key <= 1'b1;
    #500
    key <= 1'b0;
    #200
    key <= 1'b1;
    #500
    key <= 1'b0;
    #200
    key <= 1'b1;
end

led u_led(
    .key(key),
    .led(led)
);
endmodule