Shader "Lexdev/GearsHammer/Beam"
{
    Properties
    {

    }
    SubShader
    {
        CGPROGRAM

        #pragma surface surf Standard vertex:vert

        struct Input
        {
            float4 color : COLOR;
        };
        
        void vert(inout appdata_full v)
        {

        }

        void surf (Input IN, inout SurfaceOutputStandard o)
        {

        }
        ENDCG
    }
    FallBack "Diffuse"
}
