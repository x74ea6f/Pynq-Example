
module tb_nn_axis();

parameter PARA = 1;
parameter BITS = 8;
parameter INPUT_SIZE = 28*28;
parameter OUTPUT_SIZE = 10;

logic aclk = 0;
logic aresetn = 0;

logic i_clear = 0; // Clear All

logic s_tvalid = 0; // Data Enable
logic s_tready;
logic unsigned [PARA-1:0][BITS-1:0] s_tdata = 0;
logic s_tlast = 0;

logic m_tvalid;
logic m_tready = 1;
logic unsigned [$clog2(OUTPUT_SIZE)-1:0] m_tdata;
logic m_tlast;


initial begin
    forever begin
        aclk <= 0; #5;
        aclk <= 1; #5;
    end
end

logic [BITS*PARA-1:0]img[0:(INPUT_SIZE+PARA-1)/PARA-1];
integer i = 0;

initial begin

    repeat(10) @(posedge aclk); #1;
    aresetn = 1;
    repeat(10) @(posedge aclk); #1;
    i_clear = 1;
    @(posedge aclk);
    i_clear = 0;
    repeat(10) @(posedge aclk); #1;

    //-- 0th Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image0.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    //-- 1st Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image1.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 2nd Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image2.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 3rd Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image3.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 4th Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image4.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 5th Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image5.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 6th Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image6.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 7th Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image7.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 8th Datas
    s_tvalid = 1;
    i=0;
    $readmemh("image8.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(s_tready)begin
            i++;
        end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;

    // repeat(50+100+10) @(posedge aclk); #1;

    //-- 9th Datas
    // ready Check
    // repeat(1) @(posedge aclk); #1;
    // m_tready = 0;
    // repeat(1) @(posedge aclk); #1;
    s_tvalid = 1;
    i=0;
    $readmemh("image9.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        s_tdata = img[i];
        if(i==(INPUT_SIZE+PARA-1)/PARA -1)begin
            s_tlast = 1;
        end
        if(s_tready)begin
            i++;
        end
        // if(i==INPUT_SIZE/PARA/4)begin
        //     m_tready = 1;
        // end
        @(posedge aclk); #1;
    end
    s_tvalid = 0;
    s_tlast = 0;

    repeat(50+100+10) @(posedge aclk); #1;
    repeat(10) @(posedge aclk); #1;
    repeat(10) @(posedge aclk); #1;
    repeat(10) @(posedge aclk); #1;
    $finish();
end

// initial begin
//     m_tready=1;
// 
//     wait(m_tvalid==1);
//     wait(m_tvalid==0);
//     m_tready=0;
//     
//     repeat(28*28) @(posedge aclk); #1;
//     repeat(28*28) @(posedge aclk); #1;
//     repeat(28*28) @(posedge aclk); #1;
//     repeat(28*28) @(posedge aclk); #1;
//     repeat(28*28) @(posedge aclk); #1;
//     m_tready=1;
// end
// Random TReady
initial begin
    forever begin
        repeat($urandom_range(10)) @(posedge aclk); #1;
        m_tready=1;
        repeat($urandom_range(10)) @(posedge aclk); #1;
        m_tready=0;
    end
end

//-- Expected data
parameter EXP_LAY = "l2";

parameter EXP_WIDTH = BITS + 5; // Change
parameter EXP_SIZE = // Change
  (EXP_LAY=="l0")? 50:
  (EXP_LAY=="l1")? 100:
  (EXP_LAY=="l2")? 10: 0;

logic [EXP_WIDTH*PARA-1:0]exp_mem[0:EXP_SIZE-1];

logic exp_target_valid;
logic exp_target_ready;
logic [PARA-1:0][EXP_WIDTH-1:0] exp_target_data;
logic [PARA-1:0][EXP_WIDTH-1:0] exp_data;
integer exp_count = 0;
logic exp_error_flag;

assign exp_target_valid = // Change
  (EXP_LAY=="l0")? u_nn_axis.u_nn.l0.dense_o_valid:
  (EXP_LAY=="l1")? u_nn_axis.u_nn.l1.dense_o_valid:
  (EXP_LAY=="l2")? u_nn_axis.u_nn.l2.dense_o_valid:
  0;
assign exp_target_ready = // Change
  (EXP_LAY=="l0")? u_nn_axis.u_nn.l0.dense_i_ready:
  (EXP_LAY=="l1")? u_nn_axis.u_nn.l1.dense_i_ready:
  (EXP_LAY=="l2")? u_nn_axis.u_nn.l2.dense_i_ready:
  0;
assign exp_target_data = // Change
  (EXP_LAY=="l0")? u_nn_axis.u_nn.l0.dense_o_data:
  (EXP_LAY=="l1")? u_nn_axis.u_nn.l1.dense_o_data:
  (EXP_LAY=="l2")? u_nn_axis.u_nn.l2.dense_o_data:
  0;

assign exp_data = exp_mem[exp_count];

assign exp_error_flag = (exp_target_valid)? exp_data != exp_target_data: 0;

initial begin
    wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_0.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_1.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_2.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_3.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_4.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_5.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_6.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_7.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_8.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh({"exp_", EXP_LAY, "_9.mem"}, exp_mem, 0, EXP_SIZE-1); // Change
end

always_ff @(posedge aclk)begin
    if(exp_target_valid & exp_target_ready)begin
        exp_count <= ((EXP_SIZE+PARA-1)/PARA-1<=exp_count)? 0: exp_count + 1;
    end
end

nn_axis #(
    .PARA(PARA),
    .BITS(BITS),
    .INPUT_SIZE(INPUT_SIZE),
    .OUTPUT_SIZE(OUTPUT_SIZE)
)u_nn_axis(
    .*
);



endmodule
