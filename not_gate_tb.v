module not_gate_tb;
reg a;
wire y;
not_gate DUT(
.a(a),
.y(y)
);
initial begin
a=0;
#10;
if(y==1)
$display("test case 1 is passed");
else
$display("test case 1 is failed");
a=1;
#10;
if(y==0)
$display("test case 2 is passed");
else
$display("test case 2 is failed");
$finish;
end
endmodule