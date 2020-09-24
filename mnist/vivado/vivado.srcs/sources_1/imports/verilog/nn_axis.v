// Normally AXI is automatically inferred.  However, if the names of your ports do not match, you can force the
// the creation of an interface and map the physical ports to the logical ports by using the X_INTERFACE_INFO
// attribute before each physical port
// Parameters are typically computed by the Block Diagram and annotated onto the cell (no need to specify these)
// axis - AMBA AXI4-Stream Interface (slave directions)
// 
// Allowed parameters:
//  CLK_DOMAIN                - Clk Domain                (string default: <blank>) 
//  PHASE                     - Phase                     (float) 
//  FREQ_HZ                   - Frequency                 (float default: 100000000) 
//  LAYERED_METADATA          - Layered Metadata          (string default: <blank>) 
//  HAS_TLAST                 - Has Tlast                 (long) {false - 0, true - 1}
//  HAS_TKEEP                 - Has Tkeep                 (long) {false - 0, true - 1}
//  HAS_TSTRB                 - Has Tstrb                 (long) {false - 0, true - 1}
//  HAS_TREADY                - Has Tready                (long) {false - 0, true - 1}
//  TUSER_WIDTH               - Tuser Width               (long) 
//  TID_WIDTH                 - Tid Width                 (long) 
//  TDEST_WIDTH               - Tdest Width               (long) 
//  TDATA_NUM_BYTES           - Tdata Num Bytes           (long) 
module nn_axis#(
    PARA = 1,
    BITS = 8
) (

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TDATA" *)
  (* X_INTERFACE_PARAMETER = "" *)
  input [PARA*BITS-1:0] s_tdata, // Transfer Data (optional)
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TVALID" *)
  input s_tvalid, // Transfer valid (required)
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TREADY" *)
  output s_tready, // Transfer ready (optional)
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 slave_axis TLAST" *)
  input s_tlast,

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TDATA" *)
  output [PARA*BITS-1:0] m_tdata, // Transfer Data (optional)
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TVALID" *)
  output m_tvalid, // Transfer valid (required)
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TREADY" *)
  input m_tready, // Transfer ready (optional)
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 master_axis TLAST" *)
  output m_tlast,

  input aclk,
  input aresetn,

  input i_clear
);

//  user logic here

nn #(
) u_nn(
    .clk(aclk),
    .rstn(aresetn),

    .i_clear(i_clear),

    .i_valid(s_tvalid),
    .o_ready(s_tready),
    .i_data(s_tdata),

    .o_valid(m_tvalid),
    .i_ready(m_tready),
    .o_data(m_tdata)
);

// tlastを作る。雑。
reg s_tlast_hold;
always @(posedge aclk, negedge aresetn)begin
    if(aresetn==0)begin
        s_tlast_hold <= 0;
    end
    else begin
        if(s_tvalid & s_tready & s_tlast)begin
            s_tlast_hold <=  1;
        end
        else if(m_tvalid)begin
            s_tlast_hold <= 0;
        end
    end
end
    
assign m_tlast = s_tlast_hold & m_tvalid;

endmodule

