
// Efinity Top-level template
// Version: 2018.4.285
// Date: 2019-05-03 17:07

// Copyright (C) 2017 - 2018 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as C:\Efinity\2018.4\project\blinky\blinky.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  blinky
//     #4)  Insert design content.


module blinky
(
  input clk,
  output led
);


endmodule

