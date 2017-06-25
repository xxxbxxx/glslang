struct S2 {
    float2 UV;
};

struct S {
    S2    t	: TEXCOORD0;
};

S main(S ins)
{
    S s;
    return s;
}
