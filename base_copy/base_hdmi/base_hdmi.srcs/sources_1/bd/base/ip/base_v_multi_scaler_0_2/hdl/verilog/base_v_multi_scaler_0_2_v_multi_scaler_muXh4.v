
`timescale 1 ns / 1 ps

  module base_v_multi_scaler_0_2_v_multi_scaler_muXh4_DSP48_12(a, b, p);
input [11 - 1 : 0] a;
input [8 - 1 : 0] b;
output [18 - 1 : 0] p;

assign p = $unsigned (a) * $unsigned (b);

endmodule
`timescale 1 ns / 1 ps
module base_v_multi_scaler_0_2_v_multi_scaler_muXh4(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



base_v_multi_scaler_0_2_v_multi_scaler_muXh4_DSP48_12 base_v_multi_scaler_0_2_v_multi_scaler_muXh4_DSP48_12_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

