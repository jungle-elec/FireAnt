
//
// Verific Verilog Description of module counter
//

module counter (LED, BTN, pll_inst1_RSTN, pll_inst1_LOCKED, pll_inst1_CLKOUT0);
    output [3:0]LED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input [1:0]BTN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output pll_inst1_RSTN /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input pll_inst1_LOCKED /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input pll_inst1_CLKOUT0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    
    
    wire n5, n6, \btn0_debounce[0] , n8, n9, n10, n11, n12, 
        n13, n14, n15, \shift_counter[0] , \btn1_debounce[0] , \counter[0] , 
        n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, 
        n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, 
        n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, 
        n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, 
        n59, n60, n61, n62, n63, n64, n65, n66, n67, \btn0_debounce[1] , 
        \btn0_debounce[2] , \btn0_debounce[3] , \btn0_debounce[4] , \btn0_debounce[5] , 
        n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, 
        n83, n84, n85, n86, n87, n88, n89, n90, \shift_counter[1] , 
        \shift_counter[2] , \btn1_debounce[1] , \btn1_debounce[2] , \btn1_debounce[3] , 
        \btn1_debounce[4] , \btn1_debounce[5] , \counter[1] , \counter[2] , 
        \counter[3] , \counter[4] , \counter[5] , \counter[6] , \counter[7] , 
        \counter[8] , \counter[9] , \counter[10] , \counter[11] , \counter[12] , 
        \counter[13] , \counter[14] , \counter[15] , \counter[16] , 
        \counter[17] , \counter[18] , \counter[19] , \counter[20] , 
        \counter[21] , \counter[22] , \counter[23] , \counter[24] , 
        \counter[25] , \counter[26] , \counter[27] , \counter[28] , 
        \counter[29] , n135, n137, n142, n145, n147, n148, n150, 
        n198, n201, n204, n206, n209, n216, n219, n233, n234, 
        n236, n239, \pll_inst1_CLKOUT0~O , \counter[16]~O , n270, 
        n271, n272, n273, n274, n275;
    
    assign pll_inst1_RSTN = 1'b1 /* verific EFX_ATTRIBUTE_CELL_NAME=VCC */ ;
    EFX_LUT4 LUT__400 (.I0(BTN[0]), .I1(n270), .O(n135)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__400.LUTMASK = 16'hbbbb;
    EFX_FF \btn0_debounce[0]~FF  (.D(\btn0_debounce[0] ), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n135), .Q(\btn0_debounce[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn0_debounce[0]~FF .CLK_POLARITY = 1'b1;
    defparam \btn0_debounce[0]~FF .CE_POLARITY = 1'b1;
    defparam \btn0_debounce[0]~FF .SR_POLARITY = 1'b1;
    defparam \btn0_debounce[0]~FF .D_POLARITY = 1'b0;
    defparam \btn0_debounce[0]~FF .SR_SYNC = 1'b1;
    defparam \btn0_debounce[0]~FF .SR_VALUE = 1'b0;
    defparam \btn0_debounce[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \shift_counter[0]~FF  (.D(n147), .CE(n148), .CLK(\counter[16]~O ), 
           .SR(1'b0), .Q(\shift_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \shift_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \shift_counter[0]~FF .CE_POLARITY = 1'b0;
    defparam \shift_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \shift_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \shift_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \shift_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \shift_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn1_debounce[0]~FF  (.D(\btn1_debounce[0] ), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n150), .Q(\btn1_debounce[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn1_debounce[0]~FF .CLK_POLARITY = 1'b1;
    defparam \btn1_debounce[0]~FF .CE_POLARITY = 1'b1;
    defparam \btn1_debounce[0]~FF .SR_POLARITY = 1'b1;
    defparam \btn1_debounce[0]~FF .D_POLARITY = 1'b0;
    defparam \btn1_debounce[0]~FF .SR_SYNC = 1'b1;
    defparam \btn1_debounce[0]~FF .SR_VALUE = 1'b0;
    defparam \btn1_debounce[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[0]~FF  (.D(n66), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \counter[0]~FF .D_POLARITY = 1'b1;
    defparam \counter[0]~FF .SR_SYNC = 1'b1;
    defparam \counter[0]~FF .SR_VALUE = 1'b0;
    defparam \counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn0_debounce[1]~FF  (.D(n5), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n135), .Q(\btn0_debounce[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn0_debounce[1]~FF .CLK_POLARITY = 1'b1;
    defparam \btn0_debounce[1]~FF .CE_POLARITY = 1'b1;
    defparam \btn0_debounce[1]~FF .SR_POLARITY = 1'b1;
    defparam \btn0_debounce[1]~FF .D_POLARITY = 1'b1;
    defparam \btn0_debounce[1]~FF .SR_SYNC = 1'b1;
    defparam \btn0_debounce[1]~FF .SR_VALUE = 1'b0;
    defparam \btn0_debounce[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn0_debounce[2]~FF  (.D(n206), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(BTN[0]), .Q(\btn0_debounce[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn0_debounce[2]~FF .CLK_POLARITY = 1'b1;
    defparam \btn0_debounce[2]~FF .CE_POLARITY = 1'b1;
    defparam \btn0_debounce[2]~FF .SR_POLARITY = 1'b1;
    defparam \btn0_debounce[2]~FF .D_POLARITY = 1'b1;
    defparam \btn0_debounce[2]~FF .SR_SYNC = 1'b1;
    defparam \btn0_debounce[2]~FF .SR_VALUE = 1'b0;
    defparam \btn0_debounce[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn0_debounce[3]~FF  (.D(n89), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n135), .Q(\btn0_debounce[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn0_debounce[3]~FF .CLK_POLARITY = 1'b1;
    defparam \btn0_debounce[3]~FF .CE_POLARITY = 1'b1;
    defparam \btn0_debounce[3]~FF .SR_POLARITY = 1'b1;
    defparam \btn0_debounce[3]~FF .D_POLARITY = 1'b1;
    defparam \btn0_debounce[3]~FF .SR_SYNC = 1'b1;
    defparam \btn0_debounce[3]~FF .SR_VALUE = 1'b0;
    defparam \btn0_debounce[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn0_debounce[4]~FF  (.D(n209), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(BTN[0]), .Q(\btn0_debounce[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn0_debounce[4]~FF .CLK_POLARITY = 1'b1;
    defparam \btn0_debounce[4]~FF .CE_POLARITY = 1'b1;
    defparam \btn0_debounce[4]~FF .SR_POLARITY = 1'b1;
    defparam \btn0_debounce[4]~FF .D_POLARITY = 1'b1;
    defparam \btn0_debounce[4]~FF .SR_SYNC = 1'b1;
    defparam \btn0_debounce[4]~FF .SR_VALUE = 1'b0;
    defparam \btn0_debounce[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn0_debounce[5]~FF  (.D(n88), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n135), .Q(\btn0_debounce[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn0_debounce[5]~FF .CLK_POLARITY = 1'b1;
    defparam \btn0_debounce[5]~FF .CE_POLARITY = 1'b1;
    defparam \btn0_debounce[5]~FF .SR_POLARITY = 1'b1;
    defparam \btn0_debounce[5]~FF .D_POLARITY = 1'b1;
    defparam \btn0_debounce[5]~FF .SR_SYNC = 1'b1;
    defparam \btn0_debounce[5]~FF .SR_VALUE = 1'b0;
    defparam \btn0_debounce[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \shift_counter[1]~FF  (.D(n233), .CE(n148), .CLK(\counter[16]~O ), 
           .SR(1'b0), .Q(\shift_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \shift_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \shift_counter[1]~FF .CE_POLARITY = 1'b0;
    defparam \shift_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \shift_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \shift_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \shift_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \shift_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \shift_counter[2]~FF  (.D(n234), .CE(n148), .CLK(\counter[16]~O ), 
           .SR(1'b0), .Q(\shift_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \shift_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \shift_counter[2]~FF .CE_POLARITY = 1'b0;
    defparam \shift_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \shift_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \shift_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \shift_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \shift_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn1_debounce[1]~FF  (.D(n10), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n150), .Q(\btn1_debounce[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn1_debounce[1]~FF .CLK_POLARITY = 1'b1;
    defparam \btn1_debounce[1]~FF .CE_POLARITY = 1'b1;
    defparam \btn1_debounce[1]~FF .SR_POLARITY = 1'b1;
    defparam \btn1_debounce[1]~FF .D_POLARITY = 1'b1;
    defparam \btn1_debounce[1]~FF .SR_SYNC = 1'b1;
    defparam \btn1_debounce[1]~FF .SR_VALUE = 1'b0;
    defparam \btn1_debounce[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn1_debounce[2]~FF  (.D(n236), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(BTN[1]), .Q(\btn1_debounce[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn1_debounce[2]~FF .CLK_POLARITY = 1'b1;
    defparam \btn1_debounce[2]~FF .CE_POLARITY = 1'b1;
    defparam \btn1_debounce[2]~FF .SR_POLARITY = 1'b1;
    defparam \btn1_debounce[2]~FF .D_POLARITY = 1'b1;
    defparam \btn1_debounce[2]~FF .SR_SYNC = 1'b1;
    defparam \btn1_debounce[2]~FF .SR_VALUE = 1'b0;
    defparam \btn1_debounce[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn1_debounce[3]~FF  (.D(n74), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n150), .Q(\btn1_debounce[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn1_debounce[3]~FF .CLK_POLARITY = 1'b1;
    defparam \btn1_debounce[3]~FF .CE_POLARITY = 1'b1;
    defparam \btn1_debounce[3]~FF .SR_POLARITY = 1'b1;
    defparam \btn1_debounce[3]~FF .D_POLARITY = 1'b1;
    defparam \btn1_debounce[3]~FF .SR_SYNC = 1'b1;
    defparam \btn1_debounce[3]~FF .SR_VALUE = 1'b0;
    defparam \btn1_debounce[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn1_debounce[4]~FF  (.D(n239), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(BTN[1]), .Q(\btn1_debounce[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn1_debounce[4]~FF .CLK_POLARITY = 1'b1;
    defparam \btn1_debounce[4]~FF .CE_POLARITY = 1'b1;
    defparam \btn1_debounce[4]~FF .SR_POLARITY = 1'b1;
    defparam \btn1_debounce[4]~FF .D_POLARITY = 1'b1;
    defparam \btn1_debounce[4]~FF .SR_SYNC = 1'b1;
    defparam \btn1_debounce[4]~FF .SR_VALUE = 1'b0;
    defparam \btn1_debounce[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \btn1_debounce[5]~FF  (.D(n73), .CE(1'b1), .CLK(\counter[16]~O ), 
           .SR(n150), .Q(\btn1_debounce[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(107)
    defparam \btn1_debounce[5]~FF .CLK_POLARITY = 1'b1;
    defparam \btn1_debounce[5]~FF .CE_POLARITY = 1'b1;
    defparam \btn1_debounce[5]~FF .SR_POLARITY = 1'b1;
    defparam \btn1_debounce[5]~FF .D_POLARITY = 1'b1;
    defparam \btn1_debounce[5]~FF .SR_SYNC = 1'b1;
    defparam \btn1_debounce[5]~FF .SR_VALUE = 1'b0;
    defparam \btn1_debounce[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[1]~FF  (.D(n64), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \counter[1]~FF .D_POLARITY = 1'b1;
    defparam \counter[1]~FF .SR_SYNC = 1'b1;
    defparam \counter[1]~FF .SR_VALUE = 1'b0;
    defparam \counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[2]~FF  (.D(n62), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \counter[2]~FF .D_POLARITY = 1'b1;
    defparam \counter[2]~FF .SR_SYNC = 1'b1;
    defparam \counter[2]~FF .SR_VALUE = 1'b0;
    defparam \counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[3]~FF  (.D(n78), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \counter[3]~FF .D_POLARITY = 1'b1;
    defparam \counter[3]~FF .SR_SYNC = 1'b1;
    defparam \counter[3]~FF .SR_VALUE = 1'b0;
    defparam \counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[4]~FF  (.D(n76), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \counter[4]~FF .D_POLARITY = 1'b1;
    defparam \counter[4]~FF .SR_SYNC = 1'b1;
    defparam \counter[4]~FF .SR_VALUE = 1'b0;
    defparam \counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[5]~FF  (.D(n14), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \counter[5]~FF .SR_POLARITY = 1'b1;
    defparam \counter[5]~FF .D_POLARITY = 1'b1;
    defparam \counter[5]~FF .SR_SYNC = 1'b1;
    defparam \counter[5]~FF .SR_VALUE = 1'b0;
    defparam \counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[6]~FF  (.D(n12), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \counter[6]~FF .SR_POLARITY = 1'b1;
    defparam \counter[6]~FF .D_POLARITY = 1'b1;
    defparam \counter[6]~FF .SR_SYNC = 1'b1;
    defparam \counter[6]~FF .SR_VALUE = 1'b0;
    defparam \counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[7]~FF  (.D(n8), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \counter[7]~FF .SR_POLARITY = 1'b1;
    defparam \counter[7]~FF .D_POLARITY = 1'b1;
    defparam \counter[7]~FF .SR_SYNC = 1'b1;
    defparam \counter[7]~FF .SR_VALUE = 1'b0;
    defparam \counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[8]~FF  (.D(n60), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \counter[8]~FF .SR_POLARITY = 1'b1;
    defparam \counter[8]~FF .D_POLARITY = 1'b1;
    defparam \counter[8]~FF .SR_SYNC = 1'b1;
    defparam \counter[8]~FF .SR_VALUE = 1'b0;
    defparam \counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[9]~FF  (.D(n58), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \counter[9]~FF .SR_POLARITY = 1'b1;
    defparam \counter[9]~FF .D_POLARITY = 1'b1;
    defparam \counter[9]~FF .SR_SYNC = 1'b1;
    defparam \counter[9]~FF .SR_VALUE = 1'b0;
    defparam \counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[10]~FF  (.D(n56), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \counter[10]~FF .SR_POLARITY = 1'b1;
    defparam \counter[10]~FF .D_POLARITY = 1'b1;
    defparam \counter[10]~FF .SR_SYNC = 1'b1;
    defparam \counter[10]~FF .SR_VALUE = 1'b0;
    defparam \counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[11]~FF  (.D(n54), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \counter[11]~FF .SR_POLARITY = 1'b1;
    defparam \counter[11]~FF .D_POLARITY = 1'b1;
    defparam \counter[11]~FF .SR_SYNC = 1'b1;
    defparam \counter[11]~FF .SR_VALUE = 1'b0;
    defparam \counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[12]~FF  (.D(n52), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[12]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[12]~FF .CE_POLARITY = 1'b1;
    defparam \counter[12]~FF .SR_POLARITY = 1'b1;
    defparam \counter[12]~FF .D_POLARITY = 1'b1;
    defparam \counter[12]~FF .SR_SYNC = 1'b1;
    defparam \counter[12]~FF .SR_VALUE = 1'b0;
    defparam \counter[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[13]~FF  (.D(n50), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[13]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[13]~FF .CE_POLARITY = 1'b1;
    defparam \counter[13]~FF .SR_POLARITY = 1'b1;
    defparam \counter[13]~FF .D_POLARITY = 1'b1;
    defparam \counter[13]~FF .SR_SYNC = 1'b1;
    defparam \counter[13]~FF .SR_VALUE = 1'b0;
    defparam \counter[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[14]~FF  (.D(n48), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[14]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[14]~FF .CE_POLARITY = 1'b1;
    defparam \counter[14]~FF .SR_POLARITY = 1'b1;
    defparam \counter[14]~FF .D_POLARITY = 1'b1;
    defparam \counter[14]~FF .SR_SYNC = 1'b1;
    defparam \counter[14]~FF .SR_VALUE = 1'b0;
    defparam \counter[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[15]~FF  (.D(n46), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[15]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[15]~FF .CE_POLARITY = 1'b1;
    defparam \counter[15]~FF .SR_POLARITY = 1'b1;
    defparam \counter[15]~FF .D_POLARITY = 1'b1;
    defparam \counter[15]~FF .SR_SYNC = 1'b1;
    defparam \counter[15]~FF .SR_VALUE = 1'b0;
    defparam \counter[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[16]~FF  (.D(n44), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[16]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[16]~FF .CE_POLARITY = 1'b1;
    defparam \counter[16]~FF .SR_POLARITY = 1'b1;
    defparam \counter[16]~FF .D_POLARITY = 1'b1;
    defparam \counter[16]~FF .SR_SYNC = 1'b1;
    defparam \counter[16]~FF .SR_VALUE = 1'b0;
    defparam \counter[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[17]~FF  (.D(n42), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[17]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[17]~FF .CE_POLARITY = 1'b1;
    defparam \counter[17]~FF .SR_POLARITY = 1'b1;
    defparam \counter[17]~FF .D_POLARITY = 1'b1;
    defparam \counter[17]~FF .SR_SYNC = 1'b1;
    defparam \counter[17]~FF .SR_VALUE = 1'b0;
    defparam \counter[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[18]~FF  (.D(n40), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[18]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[18]~FF .CE_POLARITY = 1'b1;
    defparam \counter[18]~FF .SR_POLARITY = 1'b1;
    defparam \counter[18]~FF .D_POLARITY = 1'b1;
    defparam \counter[18]~FF .SR_SYNC = 1'b1;
    defparam \counter[18]~FF .SR_VALUE = 1'b0;
    defparam \counter[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[19]~FF  (.D(n38), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[19]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[19]~FF .CE_POLARITY = 1'b1;
    defparam \counter[19]~FF .SR_POLARITY = 1'b1;
    defparam \counter[19]~FF .D_POLARITY = 1'b1;
    defparam \counter[19]~FF .SR_SYNC = 1'b1;
    defparam \counter[19]~FF .SR_VALUE = 1'b0;
    defparam \counter[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[20]~FF  (.D(n36), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[20]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[20]~FF .CE_POLARITY = 1'b1;
    defparam \counter[20]~FF .SR_POLARITY = 1'b1;
    defparam \counter[20]~FF .D_POLARITY = 1'b1;
    defparam \counter[20]~FF .SR_SYNC = 1'b1;
    defparam \counter[20]~FF .SR_VALUE = 1'b0;
    defparam \counter[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[21]~FF  (.D(n34), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[21]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[21]~FF .CE_POLARITY = 1'b1;
    defparam \counter[21]~FF .SR_POLARITY = 1'b1;
    defparam \counter[21]~FF .D_POLARITY = 1'b1;
    defparam \counter[21]~FF .SR_SYNC = 1'b1;
    defparam \counter[21]~FF .SR_VALUE = 1'b0;
    defparam \counter[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[22]~FF  (.D(n32), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[22]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[22]~FF .CE_POLARITY = 1'b1;
    defparam \counter[22]~FF .SR_POLARITY = 1'b1;
    defparam \counter[22]~FF .D_POLARITY = 1'b1;
    defparam \counter[22]~FF .SR_SYNC = 1'b1;
    defparam \counter[22]~FF .SR_VALUE = 1'b0;
    defparam \counter[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[23]~FF  (.D(n30), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[23]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[23]~FF .CE_POLARITY = 1'b1;
    defparam \counter[23]~FF .SR_POLARITY = 1'b1;
    defparam \counter[23]~FF .D_POLARITY = 1'b1;
    defparam \counter[23]~FF .SR_SYNC = 1'b1;
    defparam \counter[23]~FF .SR_VALUE = 1'b0;
    defparam \counter[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[24]~FF  (.D(n28), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[24]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[24]~FF .CE_POLARITY = 1'b1;
    defparam \counter[24]~FF .SR_POLARITY = 1'b1;
    defparam \counter[24]~FF .D_POLARITY = 1'b1;
    defparam \counter[24]~FF .SR_SYNC = 1'b1;
    defparam \counter[24]~FF .SR_VALUE = 1'b0;
    defparam \counter[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[25]~FF  (.D(n26), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[25]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[25]~FF .CE_POLARITY = 1'b1;
    defparam \counter[25]~FF .SR_POLARITY = 1'b1;
    defparam \counter[25]~FF .D_POLARITY = 1'b1;
    defparam \counter[25]~FF .SR_SYNC = 1'b1;
    defparam \counter[25]~FF .SR_VALUE = 1'b0;
    defparam \counter[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[26]~FF  (.D(n24), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[26]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[26]~FF .CE_POLARITY = 1'b1;
    defparam \counter[26]~FF .SR_POLARITY = 1'b1;
    defparam \counter[26]~FF .D_POLARITY = 1'b1;
    defparam \counter[26]~FF .SR_SYNC = 1'b1;
    defparam \counter[26]~FF .SR_VALUE = 1'b0;
    defparam \counter[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[27]~FF  (.D(n22), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[27]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[27]~FF .CE_POLARITY = 1'b1;
    defparam \counter[27]~FF .SR_POLARITY = 1'b1;
    defparam \counter[27]~FF .D_POLARITY = 1'b1;
    defparam \counter[27]~FF .SR_SYNC = 1'b1;
    defparam \counter[27]~FF .SR_VALUE = 1'b0;
    defparam \counter[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[28]~FF  (.D(n20), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[28]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[28]~FF .CE_POLARITY = 1'b1;
    defparam \counter[28]~FF .SR_POLARITY = 1'b1;
    defparam \counter[28]~FF .D_POLARITY = 1'b1;
    defparam \counter[28]~FF .SR_SYNC = 1'b1;
    defparam \counter[28]~FF .SR_VALUE = 1'b0;
    defparam \counter[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[29]~FF  (.D(n19), .CE(pll_inst1_LOCKED), .CLK(\pll_inst1_CLKOUT0~O ), 
           .SR(1'b0), .Q(\counter[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(59)
    defparam \counter[29]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[29]~FF .CE_POLARITY = 1'b1;
    defparam \counter[29]~FF .SR_POLARITY = 1'b1;
    defparam \counter[29]~FF .D_POLARITY = 1'b1;
    defparam \counter[29]~FF .SR_SYNC = 1'b1;
    defparam \counter[29]~FF .SR_VALUE = 1'b0;
    defparam \counter[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_14/i2  (.I0(\btn0_debounce[1] ), .I1(\btn0_debounce[0] ), 
            .CI(1'b0), .O(n5), .CO(n6)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(72)
    defparam \add_14/i2 .I0_POLARITY = 1'b1;
    defparam \add_14/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i8  (.I0(\counter[7] ), .I1(n137), .CI(n13), .O(n8), 
            .CO(n9)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i8 .I0_POLARITY = 1'b1;
    defparam \add_7/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_25/i2  (.I0(\btn1_debounce[1] ), .I1(\btn1_debounce[0] ), 
            .CI(1'b0), .O(n10), .CO(n11)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(94)
    defparam \add_25/i2 .I0_POLARITY = 1'b1;
    defparam \add_25/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i7  (.I0(\counter[6] ), .I1(n142), .CI(n15), .O(n12), 
            .CO(n13)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i7 .I0_POLARITY = 1'b1;
    defparam \add_7/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i6  (.I0(\counter[5] ), .I1(n145), .CI(n77), .O(n14), 
            .CO(n15)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i6 .I0_POLARITY = 1'b1;
    defparam \add_7/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i30  (.I0(\counter[29] ), .I1(1'b0), .CI(n21), .O(n19)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i30 .I0_POLARITY = 1'b1;
    defparam \add_7/i30 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i29  (.I0(\counter[28] ), .I1(1'b0), .CI(n23), .O(n20), 
            .CO(n21)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i29 .I0_POLARITY = 1'b1;
    defparam \add_7/i29 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i28  (.I0(\counter[27] ), .I1(1'b0), .CI(n25), .O(n22), 
            .CO(n23)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i28 .I0_POLARITY = 1'b1;
    defparam \add_7/i28 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i27  (.I0(\counter[26] ), .I1(1'b0), .CI(n27), .O(n24), 
            .CO(n25)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i27 .I0_POLARITY = 1'b1;
    defparam \add_7/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i26  (.I0(\counter[25] ), .I1(1'b0), .CI(n29), .O(n26), 
            .CO(n27)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i26 .I0_POLARITY = 1'b1;
    defparam \add_7/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i25  (.I0(\counter[24] ), .I1(1'b0), .CI(n31), .O(n28), 
            .CO(n29)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i25 .I0_POLARITY = 1'b1;
    defparam \add_7/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i24  (.I0(\counter[23] ), .I1(1'b0), .CI(n33), .O(n30), 
            .CO(n31)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i24 .I0_POLARITY = 1'b1;
    defparam \add_7/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i23  (.I0(\counter[22] ), .I1(1'b0), .CI(n35), .O(n32), 
            .CO(n33)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i23 .I0_POLARITY = 1'b1;
    defparam \add_7/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i22  (.I0(\counter[21] ), .I1(1'b0), .CI(n37), .O(n34), 
            .CO(n35)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i22 .I0_POLARITY = 1'b1;
    defparam \add_7/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i21  (.I0(\counter[20] ), .I1(1'b0), .CI(n39), .O(n36), 
            .CO(n37)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i21 .I0_POLARITY = 1'b1;
    defparam \add_7/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i20  (.I0(\counter[19] ), .I1(1'b0), .CI(n41), .O(n38), 
            .CO(n39)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i20 .I0_POLARITY = 1'b1;
    defparam \add_7/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i19  (.I0(\counter[18] ), .I1(1'b0), .CI(n43), .O(n40), 
            .CO(n41)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i19 .I0_POLARITY = 1'b1;
    defparam \add_7/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i18  (.I0(\counter[17] ), .I1(1'b0), .CI(n45), .O(n42), 
            .CO(n43)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i18 .I0_POLARITY = 1'b1;
    defparam \add_7/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i17  (.I0(\counter[16] ), .I1(1'b0), .CI(n47), .O(n44), 
            .CO(n45)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i17 .I0_POLARITY = 1'b1;
    defparam \add_7/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i16  (.I0(\counter[15] ), .I1(1'b0), .CI(n49), .O(n46), 
            .CO(n47)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i16 .I0_POLARITY = 1'b1;
    defparam \add_7/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i15  (.I0(\counter[14] ), .I1(1'b0), .CI(n51), .O(n48), 
            .CO(n49)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i15 .I0_POLARITY = 1'b1;
    defparam \add_7/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i14  (.I0(\counter[13] ), .I1(1'b0), .CI(n53), .O(n50), 
            .CO(n51)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i14 .I0_POLARITY = 1'b1;
    defparam \add_7/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i13  (.I0(\counter[12] ), .I1(1'b0), .CI(n55), .O(n52), 
            .CO(n53)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i13 .I0_POLARITY = 1'b1;
    defparam \add_7/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i12  (.I0(\counter[11] ), .I1(1'b0), .CI(n57), .O(n54), 
            .CO(n55)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i12 .I0_POLARITY = 1'b1;
    defparam \add_7/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i11  (.I0(\counter[10] ), .I1(1'b0), .CI(n59), .O(n56), 
            .CO(n57)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i11 .I0_POLARITY = 1'b1;
    defparam \add_7/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i10  (.I0(\counter[9] ), .I1(1'b0), .CI(n61), .O(n58), 
            .CO(n59)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i10 .I0_POLARITY = 1'b1;
    defparam \add_7/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i9  (.I0(\counter[8] ), .I1(1'b0), .CI(n9), .O(n60), 
            .CO(n61)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i9 .I0_POLARITY = 1'b1;
    defparam \add_7/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i3  (.I0(\counter[2] ), .I1(n198), .CI(n65), .O(n62), 
            .CO(n63)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i3 .I0_POLARITY = 1'b1;
    defparam \add_7/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i2  (.I0(\counter[1] ), .I1(n201), .CI(n67), .O(n64), 
            .CO(n65)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i2 .I0_POLARITY = 1'b1;
    defparam \add_7/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i1  (.I0(\counter[0] ), .I1(n204), .CI(1'b0), .O(n66), 
            .CO(n67)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i1 .I0_POLARITY = 1'b1;
    defparam \add_7/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \add_25/i6  (.I0(\btn1_debounce[5] ), .I1(1'b0), .CI(n81), 
            .O(n73)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(94)
    defparam \add_25/i6 .I0_POLARITY = 1'b1;
    defparam \add_25/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_25/i4  (.I0(\btn1_debounce[3] ), .I1(1'b0), .CI(n83), 
            .O(n74), .CO(n75)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(94)
    defparam \add_25/i4 .I0_POLARITY = 1'b1;
    defparam \add_25/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i5  (.I0(\counter[4] ), .I1(n216), .CI(n79), .O(n76), 
            .CO(n77)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i5 .I0_POLARITY = 1'b1;
    defparam \add_7/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i4  (.I0(\counter[3] ), .I1(n219), .CI(n63), .O(n78), 
            .CO(n79)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(56)
    defparam \add_7/i4 .I0_POLARITY = 1'b1;
    defparam \add_7/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_25/i5  (.I0(\btn1_debounce[4] ), .I1(1'b0), .CI(n75), 
            .O(n80), .CO(n81)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(94)
    defparam \add_25/i5 .I0_POLARITY = 1'b1;
    defparam \add_25/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_25/i3  (.I0(\btn1_debounce[2] ), .I1(1'b0), .CI(n11), 
            .O(n82), .CO(n83)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(94)
    defparam \add_25/i3 .I0_POLARITY = 1'b1;
    defparam \add_25/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i5  (.I0(\btn0_debounce[4] ), .I1(1'b0), .CI(n90), 
            .O(n84), .CO(n85)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(72)
    defparam \add_14/i5 .I0_POLARITY = 1'b1;
    defparam \add_14/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i3  (.I0(\btn0_debounce[2] ), .I1(1'b0), .CI(n6), 
            .O(n86), .CO(n87)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(72)
    defparam \add_14/i3 .I0_POLARITY = 1'b1;
    defparam \add_14/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i6  (.I0(\btn0_debounce[5] ), .I1(1'b0), .CI(n85), 
            .O(n88)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(72)
    defparam \add_14/i6 .I0_POLARITY = 1'b1;
    defparam \add_14/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i4  (.I0(\btn0_debounce[3] ), .I1(1'b0), .CI(n87), 
            .O(n89), .CO(n90)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/counter/counter.v(72)
    defparam \add_14/i4 .I0_POLARITY = 1'b1;
    defparam \add_14/i4 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__401 (.I0(\shift_counter[0] ), .I1(\shift_counter[1] ), 
            .I2(\shift_counter[2] ), .O(n137)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__401.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__402 (.I0(\shift_counter[0] ), .I1(\shift_counter[1] ), 
            .I2(\shift_counter[2] ), .O(n142)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__402.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__403 (.I0(\shift_counter[1] ), .I1(\shift_counter[0] ), 
            .I2(\shift_counter[2] ), .O(n145)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__403.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__404 (.I0(\btn1_debounce[3] ), .I1(\btn1_debounce[2] ), 
            .I2(\btn1_debounce[4] ), .I3(\btn1_debounce[5] ), .O(n271)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__404.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__405 (.I0(n271), .I1(BTN[1]), .I2(n270), .I3(BTN[0]), 
            .O(n148)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__405.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__406 (.I0(BTN[1]), .I1(n271), .O(n150)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__406.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__407 (.I0(\shift_counter[0] ), .I1(\shift_counter[2] ), 
            .I2(\shift_counter[1] ), .O(n198)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__407.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__408 (.I0(\shift_counter[1] ), .I1(\shift_counter[2] ), 
            .I2(\shift_counter[0] ), .O(n201)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__408.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__409 (.I0(\shift_counter[0] ), .I1(\shift_counter[1] ), 
            .I2(\shift_counter[2] ), .O(n204)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__409.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__410 (.I0(n86), .I1(n270), .O(n206)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__410.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__411 (.I0(n84), .I1(n270), .O(n209)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__411.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__412 (.I0(\shift_counter[0] ), .I1(\shift_counter[1] ), 
            .I2(\shift_counter[2] ), .O(n216)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__412.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__413 (.I0(\shift_counter[2] ), .I1(\shift_counter[1] ), 
            .I2(\shift_counter[0] ), .O(n219)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__413.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__414 (.I0(\shift_counter[2] ), .I1(\shift_counter[1] ), 
            .I2(\shift_counter[0] ), .O(n272)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d3d */ ;
    defparam LUT__414.LUTMASK = 16'h3d3d;
    EFX_LUT4 LUT__415 (.I0(\shift_counter[2] ), .I1(\shift_counter[1] ), 
            .I2(\shift_counter[0] ), .O(n273)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbcbc */ ;
    defparam LUT__415.LUTMASK = 16'hbcbc;
    EFX_LUT4 LUT__416 (.I0(n272), .I1(n273), .I2(n271), .I3(BTN[1]), 
            .O(n233)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5cc */ ;
    defparam LUT__416.LUTMASK = 16'hc5cc;
    EFX_LUT4 LUT__417 (.I0(\shift_counter[1] ), .I1(\shift_counter[0] ), 
            .I2(\shift_counter[2] ), .O(n274)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__417.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__418 (.I0(n273), .I1(n271), .I2(BTN[1]), .I3(n274), 
            .O(n234)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__418.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__419 (.I0(n82), .I1(n271), .O(n236)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__419.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__420 (.I0(n80), .I1(n271), .O(n239)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__420.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__424 (.I0(\counter[29] ), .O(LED[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__424.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__425 (.I0(\counter[28] ), .O(LED[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__425.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__426 (.I0(\counter[27] ), .O(LED[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__426.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__427 (.I0(\counter[26] ), .O(LED[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__427.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__549 (.I0(BTN[1]), .I1(\shift_counter[0] ), .I2(\shift_counter[1] ), 
            .I3(\shift_counter[2] ), .O(n275)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc002 */ ;
    defparam LUT__549.LUTMASK = 16'hc002;
    EFX_LUT4 LUT__399 (.I0(\btn0_debounce[3] ), .I1(\btn0_debounce[2] ), 
            .I2(\btn0_debounce[4] ), .I3(\btn0_debounce[5] ), .O(n270)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__399.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__550 (.I0(n271), .I1(BTN[1]), .I2(\shift_counter[0] ), 
            .I3(n275), .O(n147)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__550.LUTMASK = 16'hbb0f;
    EFX_GBUFCE CLKBUF__1 (.CE(1'b1), .I(pll_inst1_CLKOUT0), .O(\pll_inst1_CLKOUT0~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__1.CE_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(\counter[16] ), .O(\counter[16]~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT410
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT411
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT412
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT413
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT414
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT415
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT416
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT417
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT418
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT419
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT420
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT421
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT422
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT423
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT424
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT425
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT426
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT427
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE1
// module not written out since it is a black box. 
//

