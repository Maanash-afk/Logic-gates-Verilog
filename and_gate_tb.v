module and_gate_tb;
reg a;
reg b;
wire y;
and_gate dut(
.a(a),
.b(b),
.y(y)
);
initial begin
a=0;
b=0;
#10;
if(y==0)
$display("test case 1 is passed");
else
$display("test case 1 is failed");
a=0;
b=1;
#10;
if(y==0)
$display("test case 2 is passed");
else
$display("test case 2 is failed");
a=1;
b=0;
#10;
if(y==0)
$display("test case 3 is passed");
else
$display("test case 3 is failed");
a=1;
b=1;
#10;
if(y==1)
$display("test case 4 is passed");
else
$display("test case 4 is failed");
$finish;
end
endmodule