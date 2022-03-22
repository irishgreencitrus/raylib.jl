include("../raylib.jl")
const s_w = 800
const s_h = 450
InitWindow(s_w,s_h,"raylib [shapes] - raylib logo")
SetTargetFPS(60)
while !WindowShouldClose()
	BeginDrawing()
		ClearBackground(Color(245,245,245,255))
		DrawRectangle(s_w÷2 - 128, s_h÷2 - 128,256,256,Color(77,100,174,255))
		DrawRectangle(s_w÷2 - 112, s_h÷2 - 112,224,224,Color(245,245,245,255))
		DrawCircle(s_w÷2 + 70, s_h÷2 , 12.0, Color(56,152,38,255))
		DrawCircle(s_w÷2 + 55, s_h÷2 + 25 , 12.0, Color(203,60,51,255))
		DrawCircle(s_w÷2 + 85, s_h÷2 + 25 , 12.0, Color(149,88,178,255))
		DrawText("raylib.jl",s_w÷2 - 44, s_h÷2+48,40,Color(0,0,0,255))
	EndDrawing()
end
