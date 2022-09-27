/*
    main.fs.glsl

    This our fragment shader
*/
#version 400

in vec4 v_Color;

out vec4 out_Color;

void main() {
    out_Color = v_Color;
}