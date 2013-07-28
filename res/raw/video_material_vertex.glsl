uniform mat4 uMVPMatrix;

attribute vec4 aPosition;
attribute vec2 aTextureCoord;

varying vec2 vTextureCoord;
varying vec4 vColor;		
		
void main() {
	gl_Position = uMVPMatrix * aPosition;
	vTextureCoord = aTextureCoord;
}