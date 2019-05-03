
//
// Verific Verilog Description of module fireant_pll_test
//

module fireant_pll_test (led, clk);
    output led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    
    
    wire \clk_count[1] , \clk_count[0] , \clk_count[2] , n5, n6, \clk_count[3] , 
        \clk_count[4] , \clk_count[5] , \clk_count[6] , \clk_count[7] , 
        \clk_count[8] , \clk_count[9] , \clk_count[10] , \clk_count[11] , 
        \clk_count[12] , \clk_count[13] , \clk_count[14] , n19, n20, 
        n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, 
        n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, 
        n41, n42, n43, \clk~O , n89;
    
    EFX_FF \clk_count[1]~FF  (.D(n5), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[1]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[0]~FF  (.D(\clk_count[0] ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\clk_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[0]~FF .D_POLARITY = 1'b0;
    defparam \clk_count[0]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[0]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[2]~FF  (.D(n19), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[2]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[3]~FF  (.D(n21), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[3]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[4]~FF  (.D(n23), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[4]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[5]~FF  (.D(n25), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[5]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[6]~FF  (.D(n27), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[6]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[7]~FF  (.D(n29), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[7]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[8]~FF  (.D(n31), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[8]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[9]~FF  (.D(n33), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[9]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[10]~FF  (.D(n35), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[10]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[11]~FF  (.D(n37), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[11]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[11]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[12]~FF  (.D(n39), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[12]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[12]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[13]~FF  (.D(n41), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[13]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[13]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[14]~FF  (.D(n43), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(31)
    defparam \clk_count[14]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[14]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_8/i2  (.I0(\clk_count[1] ), .I1(\clk_count[0] ), .CI(1'b0), 
            .O(n5), .CO(n6)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i2 .I0_POLARITY = 1'b1;
    defparam \add_8/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i3  (.I0(\clk_count[2] ), .I1(1'b0), .CI(n6), .O(n19), 
            .CO(n20)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i3 .I0_POLARITY = 1'b1;
    defparam \add_8/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i4  (.I0(\clk_count[3] ), .I1(1'b0), .CI(n20), .O(n21), 
            .CO(n22)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i4 .I0_POLARITY = 1'b1;
    defparam \add_8/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i5  (.I0(\clk_count[4] ), .I1(1'b0), .CI(n22), .O(n23), 
            .CO(n24)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i5 .I0_POLARITY = 1'b1;
    defparam \add_8/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i6  (.I0(\clk_count[5] ), .I1(1'b0), .CI(n24), .O(n25), 
            .CO(n26)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i6 .I0_POLARITY = 1'b1;
    defparam \add_8/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i7  (.I0(\clk_count[6] ), .I1(1'b0), .CI(n26), .O(n27), 
            .CO(n28)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i7 .I0_POLARITY = 1'b1;
    defparam \add_8/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i8  (.I0(\clk_count[7] ), .I1(1'b0), .CI(n28), .O(n29), 
            .CO(n30)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i8 .I0_POLARITY = 1'b1;
    defparam \add_8/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i9  (.I0(\clk_count[8] ), .I1(1'b0), .CI(n30), .O(n31), 
            .CO(n32)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i9 .I0_POLARITY = 1'b1;
    defparam \add_8/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i10  (.I0(\clk_count[9] ), .I1(1'b0), .CI(n32), .O(n33), 
            .CO(n34)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i10 .I0_POLARITY = 1'b1;
    defparam \add_8/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i11  (.I0(\clk_count[10] ), .I1(1'b0), .CI(n34), .O(n35), 
            .CO(n36)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i11 .I0_POLARITY = 1'b1;
    defparam \add_8/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i12  (.I0(\clk_count[11] ), .I1(1'b0), .CI(n36), .O(n37), 
            .CO(n38)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i12 .I0_POLARITY = 1'b1;
    defparam \add_8/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i13  (.I0(\clk_count[12] ), .I1(1'b0), .CI(n38), .O(n39), 
            .CO(n40)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i13 .I0_POLARITY = 1'b1;
    defparam \add_8/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i14  (.I0(\clk_count[13] ), .I1(1'b0), .CI(n40), .O(n41), 
            .CO(n42)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i14 .I0_POLARITY = 1'b1;
    defparam \add_8/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_8/i15  (.I0(\clk_count[14] ), .I1(1'b0), .CI(n42), .O(n43)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/blinky/blinky.v(30)
    defparam \add_8/i15 .I0_POLARITY = 1'b1;
    defparam \add_8/i15 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__133 (.I0(\clk_count[10] ), .I1(\clk_count[12] ), .I2(\clk_count[13] ), 
            .I3(\clk_count[14] ), .O(n89)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__133.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__134 (.I0(n89), .I1(\clk_count[9] ), .O(led)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__134.LUTMASK = 16'h7777;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

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
// Verific Verilog Description of module EFX_LUT40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE0
// module not written out since it is a black box. 
//

