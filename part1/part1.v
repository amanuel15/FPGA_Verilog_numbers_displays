module part1(SW, HEX3,HEX2,HEX1,HEX0);
input [15:0] SW; // toggle switches
output [6:0]HEX3,HEX2,HEX1,HEX0; // 7-seg displays
char_7seg h3(SW[15:12],HEX3);
char_7seg h2(SW[11:8],HEX2);
char_7seg h1(SW[7:4],HEX1);
char_7seg h0(SW[3:0],HEX0);
endmodule
//------------------------------------------------------
module char_7seg(sw,hex);
input [3:0]sw;
output [6:0]hex;
// seg = {g,f,e,d,c,b,a};
// 0 is on and 1 is off
// ---a----
// |   |
// f   b
// |   |
// ---g---- 
// |   |
// e   c
// |   |
// ---d----
assign hex= (sw[3:0] == 4'b0000 )? 7'b000_0000: // 0
            (sw[3:0] == 4'b0001 )? 7'b111_1001: //1
            (sw[3:0] == 4'b0010 )? 7'b010_0100: //2
            (sw[3:0] == 4'b0011 )? 7'b011_0000: // 3
            (sw[3:0] == 4'b0100 )? 7'b001_1001: // 4
            (sw[3:0] == 4'b0101 )? 7'b001_0010: // 5
            (sw[3:0] == 4'b0110 )? 7'b000_0010: // 6
            (sw[3:0] == 4'b0111 )? 7'b111_1000: // 7
            (sw[3:0] == 4'b1000 )? 7'b000_0000: // 8
            (sw[3:0] == 4'b1001 )? 7'b001_0000: 7'b111_1111; // 9 - black
endmodule