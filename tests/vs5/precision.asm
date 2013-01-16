//
// Generated by Microsoft (R) HLSL Shader Compiler 9.30.9200.20499
//
//
///
// Note: shader requires additional functionality:
//       Minimum-precision data types
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyzw        0     NONE   float   xyzw
// TEXCOORD                 0   xyzw        1     NONE  min16f   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float   xyzw
// GENERIC                  0   x           1     NONE  min16u   x   
//
vs_5_0
dcl_globalFlags refactoringAllowed | enableMinimumPrecision
dcl_input v0.xyzw
dcl_input v1.xyzw {min16f}
dcl_output_siv o0.xyzw, position
dcl_output o1.x {min16u}
add o0.xyzw, v0.xyzw, v1.xyzw {min16f as def32}
mov o1.x {min16u}, l(1) {def32 as min16u}
ret 
// Approximately 3 instruction slots used
