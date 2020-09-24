
module tb_nn();

parameter PARA = 1;
parameter BITS = 8;
parameter INPUT_SIZE = 28*28;
parameter OUTPUT_SIZE = 10;

logic clk = 0;
logic rstn = 0;

logic i_clear = 0; // Clear All
logic i_valid = 0; // Data Enable
logic o_ready;
logic unsigned [PARA-1:0][BITS-1:0] i_data = 0;

logic o_valid;
logic i_ready = 1;
logic unsigned [$clog2(OUTPUT_SIZE)-1:0] o_data;


initial begin
    forever begin
        clk <= 0; #5;
        clk <= 1; #5;
    end
end

logic [BITS*PARA-1:0]img[0:(INPUT_SIZE+PARA-1)/PARA-1];
integer i = 0;

initial begin

    repeat(10) @(posedge clk); #1;
    rstn = 1;
    repeat(10) @(posedge clk); #1;
    i_clear = 1;
    @(posedge clk);
    i_clear = 0;
    repeat(10) @(posedge clk); #1;

    // 1st Datas
    i_valid = 1;
    i=0;
    $readmemh("image0.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        i_data = img[i];
        if(o_ready)begin
            i++;
        end
        @(posedge clk); #1;
    end
    i_valid = 0;

    repeat(50+100+10) @(posedge clk); #1;

    // 2nd Datas
    repeat(10) @(posedge clk); #1;
    i_valid = 1;
    i=0;
    $readmemh("image1.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        i_data = img[i];
        if(o_ready)begin
            i++;
        end
        @(posedge clk); #1;
    end
    i_valid = 0;

    // repeat(50+100+10) @(posedge clk); #1;

    // 3rd Datas
    repeat(1) @(posedge clk); #1;
    i_valid = 1;
    i=0;
    $readmemh("image2.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        i_data = img[i];
        if(o_ready)begin
            i++;
        end
        @(posedge clk); #1;
    end
    i_valid = 0;

    // repeat(50+100+10) @(posedge clk); #1;

    // 4th Datas
    // ready Check
    repeat(1) @(posedge clk); #1;
    i_ready = 0;
    repeat(1) @(posedge clk); #1;
    i_valid = 1;
    i=0;
    $readmemh("image3.mem", img, 0, (INPUT_SIZE+PARA-1)/PARA-1);
    while(i<(INPUT_SIZE+PARA-1)/PARA)begin
        i_data = img[i];
        if(o_ready)begin
            i++;
        end
        if(i==INPUT_SIZE/PARA/4)begin
            i_ready = 1;
        end
        @(posedge clk); #1;
    end
    i_valid = 0;

    repeat(50+100+10) @(posedge clk); #1;
    repeat(10) @(posedge clk); #1;
    $finish();
end

//-- Expected data
parameter EXP_WIDTH = BITS + 5; // Change
// parameter EXP_SIZE = 50; // Change
// parameter EXP_SIZE = 100; // Change
parameter EXP_SIZE = 10; // Change

logic [EXP_WIDTH*PARA-1:0]exp_mem[0:EXP_SIZE-1];

logic exp_target_valid;
logic [PARA-1:0][EXP_WIDTH-1:0] exp_target_data;
logic [PARA-1:0][EXP_WIDTH-1:0] exp_data;
integer exp_count = 0;
logic exp_error_flag;

assign exp_target_valid = u_nn.l2.dense_o_valid; // Change
assign exp_target_data = u_nn.l2.dense_o_data; // Change

assign exp_data = exp_mem[exp_count];

assign exp_error_flag = (exp_target_valid)? exp_data != exp_target_data: 0;

initial begin
    wait(exp_target_valid==0);
    $readmemh("exp_l2_0.mem", exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh("exp_l2_1.mem", exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh("exp_l2_2.mem", exp_mem, 0, EXP_SIZE-1); // Change
    wait(exp_target_valid==1); wait(exp_target_valid==0);
    $readmemh("exp_l2_3.mem", exp_mem, 0, EXP_SIZE-1); // Change
end

always_ff @(posedge clk)begin
    if(exp_target_valid)begin
        exp_count <= ((EXP_SIZE+PARA-1)/PARA-1<=exp_count)? 0: exp_count + 1;
    end
end

nn #(
    .PARA(PARA),
    .BITS(BITS),
    .INPUT_SIZE(INPUT_SIZE),
    .OUTPUT_SIZE(OUTPUT_SIZE)
)u_nn(
    .*
);



endmodule
