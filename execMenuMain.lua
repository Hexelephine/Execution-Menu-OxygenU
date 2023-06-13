local Line = Drawing.new("Line")
Line.Visible = true
Line.From = Vector2.new(0, 0)
Line.To = Vector2.new(200, 200)
Line.Color = Color3.fromRGB(255, 255, 255)
Line.Thickness = 2
Line.Transparency = 1
LIne.ZIndex = 1

wait(5)

Line:Remove() --Drawing objects are manually managed.
