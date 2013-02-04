//
// Generated by Microsoft (R) HLSL Shader Compiler 9.30.9200.20499
//
//
///
// Buffer Definitions: 
//
// cbuffer $Globals
// {
//
//   uint arrayIndex;                   // Offset:    0 Size:     4
//   uint arrayIndexB;                  // Offset:    4 Size:     4
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim Slot Elements
// ------------------------------ ---------- ------- ----------- ---- --------
// $Globals                          cbuffer      NA          NA    0        1
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyzw        0     NONE   float   xyzw
// INCOLOR                  0   xyzw        1     NONE   float   xyzw
// INCOLOR                  1   xyzw        2     NONE   float   xyzw
// INCOLOR                  2   xyzw        3     NONE   float   xyzw
// INCOLOR                  3   xyzw        4     NONE   float   xyzw
// INCOLOR                  4   xyzw        5     NONE   float   xyzw
// INCOLOR                  5   xyzw        6     NONE   float   xyzw
// DUALARRAY                0   xyzw        7     NONE   float   xyzw
// DUALARRAY                1   xyzw        8     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float   xyzw
// COLOR                    0   xyzw        1     NONE   float   xyzw
// COLOR                    2   xyzw        2     NONE   float   xyzw
// TRICOLOR                 0   xyzw        3     NONE   float   xyzw
//
vs_4_0
dcl_constantbuffer cb0[1], immediateIndexed
dcl_input v0.xyzw
dcl_input v1.xyzw
dcl_input v2.xyzw
dcl_input v3.xyzw
dcl_input v4.xyzw
dcl_input v5.xyzw
dcl_input v6.xyzw
dcl_input v7.xyzw
dcl_input v8.xyzw
dcl_output_siv o0.xyzw, position
dcl_output o1.xyzw
dcl_output o2.xyzw
dcl_output o3.xyzw
dcl_temps 1
dcl_indexrange v1.xyzw 6
dcl_indexrange v7.xyzw 2
mov o0.xyzw, v0.xyzw
mov r0.x, cb0[0].x
mov o1.xyzw, v[r0.x + 1].xyzw
mov o2.xyzw, v2.xyzw
mov r0.x, cb0[0].y
mov o3.xyzw, v[r0.x + 7].xyzw
ret 
// Approximately 7 instruction slots used
