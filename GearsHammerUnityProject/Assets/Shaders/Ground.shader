Shader "Lexdev/GearsHammer/Ground"
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
            float3 color;
        };

        void vert(inout appdata_full v)
        {

        }

        void surf (Input i, inout SurfaceOutputStandard o)
        {

        }

        ENDCG
    }
}
