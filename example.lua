--// by https://github.com/Aztup
local DrawingLibrary = loadstring(game:HttpGet('https://raw.githubusercontent.com/Aztup/DrawingLibrary/master/Main.lua'))();

local Instance = DrawingLibrary;

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Label = Instance.new('TextLabel');
local TextButton = Instance.new('TextButton');
local TextBox = Instance.new('TextBox');

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 100, 0, 100)
Frame.BorderSizePixel = 10;
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0);
Frame.BackgroundTransparency = 0.5;

Label.Parent = ScreenGui;
Label.TextColor3 = Color3.fromRGB(255, 0, 0);
Label.Text = "Hello!";
Label.Size = UDim2.new(0, 100, 0, 40);
Label.Position = UDim2.new(0.8, 0, 0.8, 0);
Label.TextStrokeColor3 = Color3.new();
Label.TextStrokeTransparency = 0;

TextButton.Parent = ScreenGui;
TextButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
TextButton.Size = UDim2.new(0, 100, 0, 20);
TextButton.Position = UDim2.new(0.3, 0, 0.3, 0);
TextButton.Text = "Click Me!";
TextButton.AutoButtonColor = true;
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255);

TextBox.Parent = ScreenGui;
TextBox.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
TextBox.Size = UDim2.new(0, 250, 0, 20);
TextBox.Position = UDim2.new(0.5, 0, 0.8, 0);
TextBox.Text = "Text Box";
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255);

TextButton.MouseButton1Click:Connect(function()
    TextBox.TextXAlignment = Enum.TextXAlignment.Left;
    print('click');
end);

TextButton.MouseButton1Down:Connect(function()
    print('down');
end);

TextButton.MouseButton1Up:Connect(function()
    print('up');
end);

Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0.1, 0, 0.1, 0)
Frame_2.Parent = Frame

wait(2);
Label.TextYAlignment = Enum.TextYAlignment.Top;
