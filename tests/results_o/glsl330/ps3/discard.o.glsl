#version 330
int RepCounter;
int LoopCounter;
int ZeroBasedCounter;
in vec4 OffsetColour;
in vec4 BaseColour;
in vec4 Fog;
in vec4 TexCoord0;
in vec4 TexCoord1;
in vec4 TexCoord2;
in vec4 TexCoord3;
in vec4 TexCoord4;
in vec4 TexCoord5;
in vec4 TexCoord6;
in vec4 TexCoord7;
out vec4 outFragData[8];
#define Output0 outFragData[0]
#define Output1 outFragData[1]
#define Output2 outFragData[2]
#define Output3 outFragData[3]
#define Output4 outFragData[4]
#define Output5 outFragData[5]
#define Output6 outFragData[6]
#define Output7 outFragData[7]
struct vec1 {
	float x;
};
struct uvec1 {
	uint x;
};
struct ivec1 {
	int x;
};
const vec4 ImmConst0 = vec4(-1.000000, -0.000000, 1.000000, 0.000000);
vec4 Temp[1];
ivec4 Temp_int[1];
uvec4 Temp_uint[1];
vec4 ImmConstArray [1];
void main()
{
    //--- Start Early Main ---
    ImmConstArray[0] = ImmConst0;
    //--- End Early Main ---
    //Instruction 0
    //ADD
    Temp[0].x = ImmConst0.x + TexCoord0.w;
    //Instruction 1
    //MOVC
    Temp[0] = (-abs(Temp[0].x) >= 0) ? vec4(ImmConst0.x) : vec4(ImmConst0.y);
    //Instruction 2
    //DISCARD
    if(any(lessThan((Temp[0]), vec4(0)))){discard;}
    //Instruction 3
    //MOV
    Output0 = vec4(ImmConst0.z);
    //Instruction 4
    //RET
    return;
}
