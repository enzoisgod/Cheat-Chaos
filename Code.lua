 -- Gui to Lua
-- Version: 3.2
 
-- Instances:
 
local InsertedObjects = Instance.new("ScreenGui")
local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Chaosultimate = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local Freegamepass = Instance.new("TextButton")
local Infiniteyield = Instance.new("TextButton")
local Amongus = Instance.new("TextButton")
local Button = Instance.new("TextButton")
local Hitboxchaos = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
 
--Properties:
 
InsertedObjects.Name = "InsertedObjects"
InsertedObjects.Parent = game.CoreGui
 
Gradient.Name = "Gradient"
Gradient.Parent = InsertedObjects
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(0.228818417, 0, 0.307760149, 0)
Gradient.Size = UDim2.new(0, 401, 0, 217)
Gradient.Active = true
Gradient.Draggable = true
 
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient.Parent = Gradient
 
UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Gradient
 
TextLabel.Parent = Gradient
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00249376567, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 400, 0, 41)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "UCS Ultimate chaos script"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000
 
Frame.Parent = Gradient
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.700
Frame.Position = UDim2.new(0.0199502017, 0, 0.179723501, 0)
Frame.Size = UDim2.new(0, 384, 0, 167)
 
Chaosultimate.Name = "Chaos ultimate"
Chaosultimate.Parent = Gradient
Chaosultimate.BackgroundColor3 = Color3.fromRGB(48, 0, 0)
Chaosultimate.BorderColor3 = Color3.fromRGB(53, 7, 7)
Chaosultimate.BorderSizePixel = 0
Chaosultimate.Position = UDim2.new(0.051122196, 0, 0.24654378, 0)
Chaosultimate.Size = UDim2.new(0, 166, 0, 46)
Chaosultimate.ZIndex = 2
Chaosultimate.Font = Enum.Font.GothamMedium
Chaosultimate.Text = "Chaos Ultimate"
Chaosultimate.TextColor3 = Color3.fromRGB(255, 255, 255)
Chaosultimate.TextScaled = true
Chaosultimate.TextSize = 18.000
Chaosultimate.TextWrapped = true
Chaosultimate.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
end)
 
TextButton.Parent = Gradient
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.9052369, 0, 0.0230414718, 0)
TextButton.Size = UDim2.new(0, 38, 0, 30)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 41.000
 
Freegamepass.Name = "Free gamepass"
Freegamepass.Parent = Gradient
Freegamepass.BackgroundColor3 = Color3.fromRGB(48, 0, 0)
Freegamepass.BorderSizePixel = 0
Freegamepass.Position = UDim2.new(0.0469276756, 0, 0.5, 0)
Freegamepass.Size = UDim2.new(0, 167, 0, 45)
Freegamepass.ZIndex = 2
Freegamepass.Font = Enum.Font.GothamMedium
Freegamepass.Text = "Free gamepass"
Freegamepass.TextColor3 = Color3.fromRGB(255, 255, 255)
Freegamepass.TextScaled = true
Freegamepass.TextSize = 14.000
Freegamepass.TextWrapped = true
Freegamepass.MouseButton1Down:connect(function()
	return(function(gamepass_lIIlIlIIIllIlll,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_lIlIlIllIlIIlIllllIlIlI)local gamepass_lIllIlIIIIIIlIIlllIIII=string.char;local gamepass_llllIllIIIllIllI=string.sub;local gamepass_llllllIllIllIl=table.concat;local gamepass_IlIlIlllllIllII=math.ldexp;local gamepass_IllIlIIllllllIl=getfenv or function()return _ENV end;local gamepass_llIllllllIIIIIlII=select;local gamepass_lIIlIlIIllIIIIIlIIll=unpack or table.unpack;local gamepass_lIlIlIllIlIIlIllllIlIlI=tonumber;local gamepass_lIlIlIIIllIIllllIlIllIl='\155\149\149\149\148\145\149\149\149\242\244\248\240\148\158\149\149\149\214\231\240\244\225\250\231\193\236\229\240\148\145\149\149\149\208\251\224\248\148\145\149\149\149\192\230\240\231\148\146\149\149\149\197\249\244\236\240\231\230\148\158\149\149\149\217\250\246\244\249\197\249\244\236\240\231\148\147\149\149\149\192\230\240\231\220\241\148\156\149\149\149\214\231\240\244\225\250\231\220\241\148\144\149\149\149\210\231\250\224\229\148\159\149\149\149\210\240\225\198\240\231\227\252\246\240\148\153\149\149\149\210\231\250\224\229\198\240\231\227\252\246\240\148\132\149\149\149\210\240\225\210\231\250\224\229\220\251\243\250\212\230\236\251\246\148\144\149\149\149\218\226\251\240\231\148\151\149\149\149\220\241\182\149\149\149\135\155\149\149\149\148\149\149\149\181\149\149\149\149\149\149\151\149\135\149\149\148\149\150\149\149\149\181\149\149\148\149\148\149\151\149\181\149\149\148\149\148\149\145\149\147\149\149\149\149\152\149\148\149\148\149\145\133\149\149\149\152\149\148\149\135\149\149\149\149\148\149\149\149\181\158\149\149\149\149\149\144\149\181\149\149\149\149\149\149\147\149\135\149\149\148\149\148\149\149\149\181\149\149\148\149\148\149\157\149\133\149\149\149\149\146\149\148\149\135\149\149\149\149\148\149\149\149\181\150\149\149\149\149\149\151\149\135\149\149\148\149\150\149\149\149\181\149\149\148\149\148\149\151\149\181\149\149\148\149\148\149\156\149\147\149\149\149\149\183\149\148\149\148\149\145\133\149\149\149\183\149\148\149\135\149\149\149\149\148\149\149\149\181\129\149\149\149\149\149\144\149\181\149\149\149\149\149\149\147\149\135\149\149\148\149\148\149\149\149\181\149\149\148\149\148\149\159\149\135\149\149\150\149\158\149\149\149\149\149\149\148\149\150\149\151\149\181\149\149\148\149\148\149\153\149\135\149\149\150\149\148\149\149\149\181\149\149\150\149\150\149\157\149\149\149\149\148\149\150\149\151\149\181\146\149\148\149\148\149\152\149\181\146\149\148\149\148\149\155\149\133\156\149\149\149\146\149\148\149\149\132\149\149\149\148\149\149\149\149\149\149\149\149\182\149\149\149\148\149\149\149\148\149\149\149\148\149\149\149\148\149\149\149\148\149\149\149\148\149\149\149\148\149\149\149\151\149\149\149\151\149\149\149\151\149\149\149\151\149\149\149\151\149\149\149\151\149\149\149\145\149\149\149\145\149\149\149\145\149\149\149\145\149\149\149\145\149\149\149\145\149\149\149\145\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\144\149\149\149\147\149\149\149';local gamepass_lIlIlIllIlIIlIllllIlIlI=(bit or bit32);local gamepass_lllIIIllll=gamepass_lIlIlIllIlIIlIllllIlIlI and gamepass_lIlIlIllIlIIlIllllIlIlI.bxor or function(gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_llllllIlIIIllI)local gamepass_IlIIIllIIIlllI,gamepass_lllIIIllll,gamepass_IIIIlIllllIlIIlIl=1,0,10 while gamepass_lIlIlIllIlIIlIllllIlIlI>0 and gamepass_llllllIlIIIllI>0 do local gamepass_IIlIIlllIIIlllIIIIll,gamepass_IIIIlIllllIlIIlIl=gamepass_lIlIlIllIlIIlIllllIlIlI%2,gamepass_llllllIlIIIllI%2 if gamepass_IIlIIlllIIIlllIIIIll~=gamepass_IIIIlIllllIlIIlIl then gamepass_lllIIIllll=gamepass_lllIIIllll+gamepass_IlIIIllIIIlllI end gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_llllllIlIIIllI,gamepass_IlIIIllIIIlllI=(gamepass_lIlIlIllIlIIlIllllIlIlI-gamepass_IIlIIlllIIIlllIIIIll)/2,(gamepass_llllllIlIIIllI-gamepass_IIIIlIllllIlIIlIl)/2,gamepass_IlIIIllIIIlllI*2 end if gamepass_lIlIlIllIlIIlIllllIlIlI<gamepass_llllllIlIIIllI then gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_llllllIlIIIllI end while gamepass_lIlIlIllIlIIlIllllIlIlI>0 do local gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI%2 if gamepass_llllllIlIIIllI>0 then gamepass_lllIIIllll=gamepass_lllIIIllll+gamepass_IlIIIllIIIlllI end gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_IlIIIllIIIlllI=(gamepass_lIlIlIllIlIIlIllllIlIlI-gamepass_llllllIlIIIllI)/2,gamepass_IlIIIllIIIlllI*2 end return gamepass_lllIIIllll end local function gamepass_IlIIIllIIIlllI(gamepass_llllllIlIIIllI,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_IlIIIllIIIlllI)if gamepass_IlIIIllIIIlllI then local gamepass_lIlIlIllIlIIlIllllIlIlI=(gamepass_llllllIlIIIllI/2^(gamepass_lIlIlIllIlIIlIllllIlIlI-1))%2^((gamepass_IlIIIllIIIlllI-1)-(gamepass_lIlIlIllIlIIlIllllIlIlI-1)+1);return gamepass_lIlIlIllIlIIlIllllIlIlI-gamepass_lIlIlIllIlIIlIllllIlIlI%1;else local gamepass_lIlIlIllIlIIlIllllIlIlI=2^(gamepass_lIlIlIllIlIIlIllllIlIlI-1);return(gamepass_llllllIlIIIllI%(gamepass_lIlIlIllIlIIlIllllIlIlI+gamepass_lIlIlIllIlIIlIllllIlIlI)>=gamepass_lIlIlIllIlIIlIllllIlIlI)and 1 or 0;end;end;local gamepass_lIlIlIllIlIIlIllllIlIlI=1;local function gamepass_llllllIlIIIllI()local gamepass_IIlIIlllIIIlllIIIIll,gamepass_llllllIlIIIllI,gamepass_IlIIIllIIIlllI,gamepass_IIIIlIllllIlIIlIl=gamepass_lIIlIlIIIllIlll(gamepass_lIlIlIIIllIIllllIlIllIl,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_lIlIlIllIlIIlIllllIlIlI+3);gamepass_IIlIIlllIIIlllIIIIll=gamepass_lllIIIllll(gamepass_IIlIIlllIIIlllIIIIll,149)gamepass_llllllIlIIIllI=gamepass_lllIIIllll(gamepass_llllllIlIIIllI,149)gamepass_IlIIIllIIIlllI=gamepass_lllIIIllll(gamepass_IlIIIllIIIlllI,149)gamepass_IIIIlIllllIlIIlIl=gamepass_lllIIIllll(gamepass_IIIIlIllllIlIIlIl,149)gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lIlIlIllIlIIlIllllIlIlI+4;return(gamepass_IIIIlIllllIlIIlIl*16777216)+(gamepass_IlIIIllIIIlllI*65536)+(gamepass_llllllIlIIIllI*256)+gamepass_IIlIIlllIIIlllIIIIll;end;local function gamepass_IIlIIlllIIIlllIIIIll()local gamepass_llllllIlIIIllI=gamepass_lllIIIllll(gamepass_lIIlIlIIIllIlll(gamepass_lIlIlIIIllIIllllIlIllIl,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_lIlIlIllIlIIlIllllIlIlI),149);gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lIlIlIllIlIIlIllllIlIlI+1;return gamepass_llllllIlIIIllI;end;local function gamepass_IIIIlIllllIlIIlIl()local gamepass_llllllIlIIIllI,gamepass_IlIIIllIIIlllI=gamepass_lIIlIlIIIllIlll(gamepass_lIlIlIIIllIIllllIlIllIl,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_lIlIlIllIlIIlIllllIlIlI+2);gamepass_llllllIlIIIllI=gamepass_lllIIIllll(gamepass_llllllIlIIIllI,149)gamepass_IlIIIllIIIlllI=gamepass_lllIIIllll(gamepass_IlIIIllIIIlllI,149)gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lIlIlIllIlIIlIllllIlIlI+2;return(gamepass_IlIIIllIIIlllI*256)+gamepass_llllllIlIIIllI;end;local function gamepass_IlIIIlIII()local gamepass_lllIIIllll=gamepass_llllllIlIIIllI();local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_llllllIlIIIllI();local gamepass_IIIIlIllllIlIIlIl=1;local gamepass_lllIIIllll=(gamepass_IlIIIllIIIlllI(gamepass_lIlIlIllIlIIlIllllIlIlI,1,20)*(2^32))+gamepass_lllIIIllll;local gamepass_llllllIlIIIllI=gamepass_IlIIIllIIIlllI(gamepass_lIlIlIllIlIIlIllllIlIlI,21,31);local gamepass_lIlIlIllIlIIlIllllIlIlI=((-1)^gamepass_IlIIIllIIIlllI(gamepass_lIlIlIllIlIIlIllllIlIlI,32));if(gamepass_llllllIlIIIllI==0)then if(gamepass_lllIIIllll==0)then return gamepass_lIlIlIllIlIIlIllllIlIlI*0;else gamepass_llllllIlIIIllI=1;gamepass_IIIIlIllllIlIIlIl=0;end;elseif(gamepass_llllllIlIIIllI==2047)then return(gamepass_lllIIIllll==0)and(gamepass_lIlIlIllIlIIlIllllIlIlI*(1/0))or(gamepass_lIlIlIllIlIIlIllllIlIlI*(0/0));end;return gamepass_IlIlIlllllIllII(gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_llllllIlIIIllI-1023)*(gamepass_IIIIlIllllIlIIlIl+(gamepass_lllIIIllll/(2^52)));end;local gamepass_IlIlIlllllIllII=gamepass_llllllIlIIIllI;local function gamepass_IllIIIlllIIllII(gamepass_llllllIlIIIllI)local gamepass_IlIIIllIIIlllI;if(not gamepass_llllllIlIIIllI)then gamepass_llllllIlIIIllI=gamepass_IlIlIlllllIllII();if(gamepass_llllllIlIIIllI==0)then return'';end;end;gamepass_IlIIIllIIIlllI=gamepass_llllIllIIIllIllI(gamepass_lIlIlIIIllIIllllIlIllIl,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_lIlIlIllIlIIlIllllIlIlI+gamepass_llllllIlIIIllI-1);gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lIlIlIllIlIIlIllllIlIlI+gamepass_llllllIlIIIllI;local gamepass_llllllIlIIIllI={}for gamepass_lIlIlIllIlIIlIllllIlIlI=1,#gamepass_IlIIIllIIIlllI do gamepass_llllllIlIIIllI[gamepass_lIlIlIllIlIIlIllllIlIlI]=gamepass_lIllIlIIIIIIlIIlllIIII(gamepass_lllIIIllll(gamepass_lIIlIlIIIllIlll(gamepass_llllIllIIIllIllI(gamepass_IlIIIllIIIlllI,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_lIlIlIllIlIIlIllllIlIlI)),149))end return gamepass_llllllIllIllIl(gamepass_llllllIlIIIllI);end;local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_llllllIlIIIllI;local function gamepass_lIllIlIIIIIIlIIlllIIII(...)return{...},gamepass_llIllllllIIIIIlII('#',...)end local function gamepass_llllllIllIllIl()local gamepass_IlIlIlllllIllII={};local gamepass_llllIllIIIllIllI={};local gamepass_lIlIlIIIllIIllllIlIllIl={};local gamepass_lIIlIlIIllIIIIIlIIll={[#{"1 + 1 = 111";"1 + 1 = 111";}]=gamepass_llllIllIIIllIllI,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{548;851;108;261};}]=gamepass_lIlIlIIIllIIllllIlIllIl,[#{{180;600;541;562};}]=gamepass_IlIlIlllllIllII,};local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_llllllIlIIIllI()local gamepass_lllIIIllll={}for gamepass_IlIIIllIIIlllI=1,gamepass_lIlIlIllIlIIlIllllIlIlI do local gamepass_llllllIlIIIllI=gamepass_IIlIIlllIIIlllIIIIll();local gamepass_lIlIlIllIlIIlIllllIlIlI;if(gamepass_llllllIlIIIllI==2)then gamepass_lIlIlIllIlIIlIllllIlIlI=(gamepass_IIlIIlllIIIlllIIIIll()~=0);elseif(gamepass_llllllIlIIIllI==3)then gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_IlIIIlIII();elseif(gamepass_llllllIlIIIllI==1)then gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_IllIIIlllIIllII();end;gamepass_lllIIIllll[gamepass_IlIIIllIIIlllI]=gamepass_lIlIlIllIlIIlIllllIlIlI;end;for gamepass_lIIlIlIIllIIIIIlIIll=1,gamepass_llllllIlIIIllI()do local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_IIlIIlllIIIlllIIIIll();if(gamepass_IlIIIllIIIlllI(gamepass_lIlIlIllIlIIlIllllIlIlI,1,1)==0)then local gamepass_IIlIIlllIIIlllIIIIll=gamepass_IlIIIllIIIlllI(gamepass_lIlIlIllIlIIlIllllIlIlI,2,3);local gamepass_lIIlIlIIIllIlll=gamepass_IlIIIllIIIlllI(gamepass_lIlIlIllIlIIlIllllIlIlI,4,6);local gamepass_lIlIlIllIlIIlIllllIlIlI={gamepass_IIIIlIllllIlIIlIl(),gamepass_IIIIlIllllIlIIlIl(),nil,nil};if(gamepass_IIlIIlllIIIlllIIIIll==0)then gamepass_lIlIlIllIlIIlIllllIlIlI[#("RkR")]=gamepass_IIIIlIllllIlIIlIl();gamepass_lIlIlIllIlIIlIllllIlIlI[#("Txuc")]=gamepass_IIIIlIllllIlIIlIl();elseif(gamepass_IIlIIlllIIIlllIIIIll==1)then gamepass_lIlIlIllIlIIlIllllIlIlI[#("40K")]=gamepass_llllllIlIIIllI();elseif(gamepass_IIlIIlllIIIlllIIIIll==2)then gamepass_lIlIlIllIlIIlIllllIlIlI[#("Rh0")]=gamepass_llllllIlIIIllI()-(2^16)elseif(gamepass_IIlIIlllIIIlllIIIIll==3)then gamepass_lIlIlIllIlIIlIllllIlIlI[#("ESe")]=gamepass_llllllIlIIIllI()-(2^16)gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";{725;758;547;891};"1 + 1 = 111";"1 + 1 = 111";}]=gamepass_IIIIlIllllIlIIlIl();end;if(gamepass_IlIIIllIIIlllI(gamepass_lIIlIlIIIllIlll,1,1)==1)then gamepass_lIlIlIllIlIIlIllllIlIlI[#("q4")]=gamepass_lllIIIllll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Id")]]end if(gamepass_IlIIIllIIIlllI(gamepass_lIIlIlIIIllIlll,2,2)==1)then gamepass_lIlIlIllIlIIlIllllIlIlI[#("INa")]=gamepass_lllIIIllll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Rh1")]]end if(gamepass_IlIIIllIIIlllI(gamepass_lIIlIlIIIllIlll,3,3)==1)then gamepass_lIlIlIllIlIIlIllllIlIlI[#("Dacs")]=gamepass_lllIIIllll[gamepass_lIlIlIllIlIIlIllllIlIlI[#{{895;390;459;538};{297;583;626;53};"1 + 1 = 111";{654;8;578;121};}]]end gamepass_IlIlIlllllIllII[gamepass_lIIlIlIIllIIIIIlIIll]=gamepass_lIlIlIllIlIIlIllllIlIlI;end end;gamepass_lIIlIlIIllIIIIIlIIll[3]=gamepass_IIlIIlllIIIlllIIIIll();for gamepass_lIlIlIllIlIIlIllllIlIlI=1,gamepass_llllllIlIIIllI()do gamepass_llllIllIIIllIllI[gamepass_lIlIlIllIlIIlIllllIlIlI-1]=gamepass_llllllIllIllIl();end;for gamepass_lIlIlIllIlIIlIllllIlIlI=1,gamepass_llllllIlIIIllI()do gamepass_lIlIlIIIllIIllllIlIllIl[gamepass_lIlIlIllIlIIlIllllIlIlI]=gamepass_llllllIlIIIllI();end;return gamepass_lIIlIlIIllIIIIIlIIll;end;local gamepass_IlIIIlIII=pcall local function gamepass_IlIlIlllllIllII(gamepass_lIIlIlIIIllIlll,gamepass_lIlIlIllIlIIlIllllIlIlI,gamepass_IIlIIlllIIIlllIIIIll)gamepass_lIIlIlIIIllIlll=(gamepass_lIIlIlIIIllIlll==true and gamepass_llllllIllIllIl())or gamepass_lIIlIlIIIllIlll;return(function(...)local gamepass_llllllIlIIIllI=1;local gamepass_lIlIlIllIlIIlIllllIlIlI=-1;local gamepass_lIlIlIIIllIIllllIlIllIl={...};local gamepass_llllIllIIIllIllI=gamepass_llIllllllIIIIIlII('#',...)-1;local gamepass_lllIIIllll=gamepass_lIIlIlIIIllIlll[#{{954;857;256;245};}];local gamepass_IIIIlIllllIlIIlIl=gamepass_lIIlIlIIIllIlll[#{"1 + 1 = 111";"1 + 1 = 111";{979;966;554;942};}];local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lIIlIlIIIllIlll[#{"1 + 1 = 111";"1 + 1 = 111";}];local function gamepass_llllllIllIllIl()local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lIllIlIIIIIIlIIlllIIII local gamepass_lIIlIlIIIllIlll={};local gamepass_lIlIlIllIlIIlIllllIlIlI={};local gamepass_IlIIIllIIIlllI={};for gamepass_lIlIlIllIlIIlIllllIlIlI=0,gamepass_llllIllIIIllIllI do if(gamepass_lIlIlIllIlIIlIllllIlIlI>=gamepass_IIIIlIllllIlIIlIl)then gamepass_lIIlIlIIIllIlll[gamepass_lIlIlIllIlIIlIllllIlIlI-gamepass_IIIIlIllllIlIIlIl]=gamepass_lIlIlIIIllIIllllIlIllIl[gamepass_lIlIlIllIlIIlIllllIlIlI+1];else gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI]=gamepass_lIlIlIIIllIIllllIlIllIl[gamepass_lIlIlIllIlIIlIllllIlIlI+1];end;end;local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_llllIllIIIllIllI-gamepass_IIIIlIllllIlIIlIl+1 local gamepass_lIlIlIllIlIIlIllllIlIlI;local gamepass_IIIIlIllllIlIIlIl;while true do gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IIIIlIllllIlIIlIl=gamepass_lIlIlIllIlIIlIllllIlIlI[#("o")];if gamepass_IIIIlIllllIlIIlIl<=#("j7rIQsFs41")then if gamepass_IIIIlIllllIlIIlIl<=#("UvyP")then if gamepass_IIIIlIllllIlIIlIl<=#("L")then if gamepass_IIIIlIllllIlIIlIl==#("")then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("uk")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("ch9")]];else gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";{996;987;812;275};}]]=gamepass_lIlIlIllIlIIlIllllIlIlI[#("itq")];end;elseif gamepass_IIIIlIllllIlIIlIl<=#("AU")then if(gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{{707;248;805;597};"1 + 1 = 111";}]]==gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("IHKI")]])then gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;else gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("NnR")];end;elseif gamepass_IIIIlIllllIlIIlIl==#("t3S")then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("yD")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{{470;189;371;717};{276;824;342;308};"1 + 1 = 111";}]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("KqkY")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("kb")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("5ts")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Wm")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("ogz")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("d42y")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("bc")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("bZ7")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("MMLk")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];if(gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("TW")]]==gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{{912;909;472;488};{581;412;140;107};{261;815;925;233};"1 + 1 = 111";}]])then gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;else gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("OTg")];end;else do return end;end;elseif gamepass_IIIIlIllllIlIIlIl<=#("Ivng1xs")then if gamepass_IIIIlIllllIlIIlIl<=#("X6inK")then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("9s")]]=gamepass_lIlIlIllIlIIlIllllIlIlI[#("srS")];elseif gamepass_IIIIlIllllIlIIlIl==#("f1MgXB")then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("9J")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("0cr")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("rWuk")]];else gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("iO")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("05d")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#{{404;869;308;811};{988;215;225;543};"1 + 1 = 111";"1 + 1 = 111";}]];end;elseif gamepass_IIIIlIllllIlIIlIl<=#("2GATS5jj")then local gamepass_lllIIIllll=gamepass_lIlIlIllIlIIlIllllIlIlI[#("9B")];local gamepass_llllllIlIIIllI=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("aaF")]];gamepass_IlIIIllIIIlllI[gamepass_lllIIIllll+1]=gamepass_llllllIlIIIllI;gamepass_IlIIIllIIIlllI[gamepass_lllIIIllll]=gamepass_llllllIlIIIllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("mWX2")]];elseif gamepass_IIIIlIllllIlIIlIl>#("Nz02VieXa")then local gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("ta")]gamepass_IlIIIllIIIlllI[gamepass_llllllIlIIIllI]=gamepass_IlIIIllIIIlllI[gamepass_llllllIlIIIllI](gamepass_lIIlIlIIllIIIIIlIIll(gamepass_IlIIIllIIIlllI,gamepass_llllllIlIIIllI+1,gamepass_lIlIlIllIlIIlIllllIlIlI[#("tX0")]))else gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("FD")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("ZIk")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("0XTt")]];end;elseif gamepass_IIIIlIllllIlIIlIl<=#("C0KSUxTNt3sngrN")then if gamepass_IIIIlIllllIlIIlIl<=#("ZYyiCixIsUyS")then if gamepass_IIIIlIllllIlIIlIl==#{{915;519;347;448};{379;51;644;840};{550;244;566;757};{961;924;612;395};"1 + 1 = 111";{830;993;986;146};"1 + 1 = 111";"1 + 1 = 111";{593;114;703;23};{228;282;620;257};"1 + 1 = 111";}then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("4p")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("TfG")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("IhO9")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("S7")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("vTr")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("tisW")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("iF")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("hiV")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("SG")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("iHx")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("ML7Z")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";}]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("c5E")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("X6aT")]];else local gamepass_lllIIIllll=gamepass_lIlIlIllIlIIlIllllIlIlI[#("Ty")];local gamepass_llllllIlIIIllI=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("ci3")]];gamepass_IlIIIllIIIlllI[gamepass_lllIIIllll+1]=gamepass_llllllIlIIIllI;gamepass_IlIIIllIIIlllI[gamepass_lllIIIllll]=gamepass_llllllIlIIIllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";{949;882;927;329};"1 + 1 = 111";{423;514;337;165};}]];end;elseif gamepass_IIIIlIllllIlIIlIl<=#("s0q6AsIpfspA1")then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Qb")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];elseif gamepass_IIIIlIllllIlIIlIl==#("tEbza9bHvgEhCt")then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Wo")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("2UU")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Ek")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("hWd")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("ZZSS")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("4C")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("H8b")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("7G")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Nji")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("9lLp")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("BZ")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("pSI")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("jiuR")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];if(gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("gr")]]==gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("0AB2")]])then gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;else gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("B8t")];end;else gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("d13")];end;elseif gamepass_IIIIlIllllIlIIlIl<=#("ybicjjrfM3CZCaOGzn")then if gamepass_IIIIlIllllIlIIlIl<=#("O0pzPv7VEkDr0o6R")then gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("lF9")];elseif gamepass_IIIIlIllllIlIIlIl==#("hxSHcyAGJjJHSKe3E")then do return end;else local gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("k0")]gamepass_IlIIIllIIIlllI[gamepass_llllllIlIIIllI]=gamepass_IlIIIllIIIlllI[gamepass_llllllIlIIIllI](gamepass_lIIlIlIIllIIIIIlIIll(gamepass_IlIIIllIIIlllI,gamepass_llllllIlIIIllI+1,gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";{375;108;982;304};}]))end;elseif gamepass_IIIIlIllllIlIIlIl<=#("DhNEQmzX5jLLLGsxzbG")then gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";}]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("yaQ")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";{42;146;794;389};{948;494;22;952};{319;176;71;357};}]];elseif gamepass_IIIIlIllllIlIIlIl>#("MC02gmynWKyyvJEKONRG")then if(gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("tE")]]==gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("3Xat")]])then gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;else gamepass_llllllIlIIIllI=gamepass_lIlIlIllIlIIlIllllIlIlI[#("ELu")];end;else local gamepass_lIIlIlIIIllIlll;local gamepass_IIIIlIllllIlIIlIl;gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("aL")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{{433;860;431;336};"1 + 1 = 111";{186;314;524;629};}]][gamepass_lIlIlIllIlIIlIllllIlIlI[#{{568;990;671;798};"1 + 1 = 111";{886;693;515;34};{821;589;730;215};}]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("HZ")]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("abV")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("FBKM")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Ki")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("TCA")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IIIIlIllllIlIIlIl=gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";}];gamepass_lIIlIlIIIllIlll=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("A0R")]];gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl+1]=gamepass_lIIlIlIIIllIlll;gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl]=gamepass_lIIlIlIIIllIlll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("BaSP")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Mn")]]=gamepass_lIlIlIllIlIIlIllllIlIlI[#("3DJ")];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IIIIlIllllIlIIlIl=gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";{255;653;305;159};}]gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl]=gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl](gamepass_lIIlIlIIllIIIIIlIIll(gamepass_IlIIIllIIIlllI,gamepass_IIIIlIllllIlIIlIl+1,gamepass_lIlIlIllIlIIlIllllIlIlI[#{{823;635;254;2};{495;149;109;886};"1 + 1 = 111";}]))gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IIIIlIllllIlIIlIl=gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";{297;121;255;730};}];gamepass_lIIlIlIIIllIlll=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("hVE")]];gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl+1]=gamepass_lIIlIlIIIllIlll;gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl]=gamepass_lIIlIlIIIllIlll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("PLs8")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("3M")]]=gamepass_IIlIIlllIIIlllIIIIll[gamepass_lIlIlIllIlIIlIllllIlIlI[#("cls")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#{"1 + 1 = 111";"1 + 1 = 111";}]]=gamepass_IlIIIllIIIlllI[gamepass_lIlIlIllIlIIlIllllIlIlI[#("Npb")]][gamepass_lIlIlIllIlIIlIllllIlIlI[#("4pPV")]];gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lllIIIllll[gamepass_llllllIlIIIllI];gamepass_IIIIlIllllIlIIlIl=gamepass_lIlIlIllIlIIlIllllIlIlI[#("OF")]gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl]=gamepass_IlIIIllIIIlllI[gamepass_IIIIlIllllIlIIlIl](gamepass_lIIlIlIIllIIIIIlIIll(gamepass_IlIIIllIIIlllI,gamepass_IIIIlIllllIlIIlIl+1,gamepass_lIlIlIllIlIIlIllllIlIlI[#("m9K")]))end;gamepass_llllllIlIIIllI=gamepass_llllllIlIIIllI+1;end;end;A,B=gamepass_lIllIlIIIIIIlIIlllIIII(gamepass_IlIIIlIII(gamepass_llllllIllIllIl))if not A[1]then local gamepass_lIlIlIllIlIIlIllllIlIlI=gamepass_lIIlIlIIIllIlll[4][gamepass_llllllIlIIIllI]or'?';error('ERROR IN IRONBREW SCRIPT [LINE '..gamepass_lIlIlIllIlIIlIllllIlIlI..']:'..A[2]);wait(9e9);else return gamepass_lIIlIlIIllIIIIIlIIll(A,2,B);end;end);end;return gamepass_IlIlIlllllIllII(true,{},gamepass_IllIlIIllllllIl())();end)(string.byte,table.insert,setmetatable);
end)
 
Infiniteyield.Name = "Infinite yield"
Infiniteyield.Parent = Gradient
Infiniteyield.BackgroundColor3 = Color3.fromRGB(48, 0, 0)
Infiniteyield.BorderSizePixel = 0
Infiniteyield.Position = UDim2.new(0.526482165, 0, 0.5, 0)
Infiniteyield.Size = UDim2.new(0, 170, 0, 45)
Infiniteyield.ZIndex = 2
Infiniteyield.Font = Enum.Font.GothamMedium
Infiniteyield.Text = "Infinite yield"
Infiniteyield.TextColor3 = Color3.fromRGB(255, 255, 255)
Infiniteyield.TextScaled = true
Infiniteyield.TextSize = 14.000
Infiniteyield.TextWrapped = true
Infiniteyield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()
end)
 
Amongus.Name = "Amongus"
Amongus.Parent = Gradient
Amongus.BackgroundColor3 = Color3.fromRGB(48, 0, 0)
Amongus.BorderSizePixel = 0
Amongus.Position = UDim2.new(0.0501729101, 0, 0.739631355, 0)
Amongus.Size = UDim2.new(0, 169, 0, 45)
Amongus.ZIndex = 2
Amongus.Font = Enum.Font.GothamMedium
Amongus.Text = "Among us"
Amongus.TextColor3 = Color3.fromRGB(255, 255, 255)
Amongus.TextScaled = true
Amongus.TextSize = 14.000
Amongus.TextWrapped = true
Amongus.MouseButton1Down:connect(function()
	local netboost = 1000 --velocity 
	--netboost usage: 
	--set to false to disable
	--set to a vector3 value if you dont want the velocity to change
	--set to a number to change the velocity in real time with magnitude equal to the number
	local idleMag = 0.005 --used only in case netboost is set to a number value
	--if magnitude of the real velocity of a part is lower than this
	--then the fake velocity is being set to Vector3.new(0, netboost, 0)
	--the lower value the less you jitter but you might loose network ownership
	local simradius = "shp" --simulation radius (net bypass) method
	--"shp" - sethiddenproperty
	--"ssr" - setsimulationradius
	--false - disable
	local antiragdoll = true --removes hingeConstraints and ballSocketConstraints from your character
	local newanimate = false --disables the animate script and enables after reanimation
	local discharscripts = true --disables all localScripts parented to your character before reanimation
	local R15toR6 = true --tries to convert your character to r6 if its r15
	local addtools = false --puts all tools from backpack to character and lets you hold them after reanimation
	local loadtime = game:GetService("Players").RespawnTime + 0.5 --anti respawn delay
	local method = 3 --reanimation method
	--methods:
	--0 - breakJoints (takes [loadtime] seconds to laod)
	--1 - limbs
	--2 - limbs + anti respawn
	--3 - limbs + breakJoints after [loadtime] seconds
	--4 - remove humanoid + breakJoints
	--5 - remove humanoid + limbs
	local alignmode = 2 --AlignPosition mode
	--modes:
	--1 - AlignPosition rigidity enabled true
	--2 - 2 AlignPositions rigidity enabled both true and false
	--3 - AlignPosition rigidity enabled false
	local hedafterneck = true --disable aligns for head and enable after neck is removed
 
	local lp = game:GetService("Players").LocalPlayer
	local rs = game:GetService("RunService")
	local stepped = rs.Stepped
	local heartbeat = rs.Heartbeat
	local renderstepped = rs.RenderStepped
	local sg = game:GetService("StarterGui")
	local ws = game:GetService("Workspace")
	local cf = CFrame.new
	local v3 = Vector3.new
	local v3_0 = v3(0, 0, 0)
	local inf = math.huge
 
	local c = lp.Character
 
	if not (c and c.Parent) then
		return
	end
 
	for i, v in pairs(c:GetDescendants()) do
		if v:IsA("CharacterMesh") or v:IsA("SpecialMesh") then
			v:Destroy()
		end
	end
 
	c:GetPropertyChangedSignal("Parent"):Connect(function()
		if not (c and c.Parent) then
			c = nil
		end
	end)
 
	local function gp(parent, name, className)
		local ret = nil
		pcall(function()
			for i, v in pairs(parent:GetChildren()) do
				if (v.Name == name) and v:IsA(className) then
					ret = v
					break
				end
			end
		end)
		return ret
	end
 
	local function align(Part0, Part1)
		Part0.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0.0001, 0.0001, 0.0001, 0.0001)
 
		local att0 = Instance.new("Attachment", Part0)
		att0.Orientation = v3_0
		att0.Position = v3_0
		att0.Name = "att0_" .. Part0.Name
		local att1 = Instance.new("Attachment", Part1)
		att1.Orientation = v3_0
		att1.Position = v3_0
		att1.Name = "att1_" .. Part1.Name
 
		if (alignmode == 1) or (alignmode == 2) then
			local ape = Instance.new("AlignPosition", att0)
			ape.ApplyAtCenterOfMass = false
			ape.MaxForce = inf
			ape.MaxVelocity = inf
			ape.ReactionForceEnabled = false
			ape.Responsiveness = 200
			ape.Attachment1 = att1
			ape.Attachment0 = att0
			ape.Name = "AlignPositionRtrue"
			ape.RigidityEnabled = true
		end
 
		if (alignmode == 2) or (alignmode == 3) then
			local apd = Instance.new("AlignPosition", att0)
			apd.ApplyAtCenterOfMass = false
			apd.MaxForce = inf
			apd.MaxVelocity = inf
			apd.ReactionForceEnabled = false
			apd.Responsiveness = 200
			apd.Attachment1 = att1
			apd.Attachment0 = att0
			apd.Name = "AlignPositionRfalse"
			apd.RigidityEnabled = false
		end
 
		local ao = Instance.new("AlignOrientation", att0)
		ao.MaxAngularVelocity = inf
		ao.MaxTorque = inf
		ao.PrimaryAxisOnly = false
		ao.ReactionTorqueEnabled = false
		ao.Responsiveness = 200
		ao.Attachment1 = att1
		ao.Attachment0 = att0
		ao.RigidityEnabled = false
 
		if netboost then
			Part0:GetPropertyChangedSignal("Parent"):Connect(function()
				if not (Part0 and Part0.Parent) then
					Part0 = nil
				end
			end)
			spawn(function()
				if typeof(netboost) == "Vector3" then
					local vel = v3_0
					local rotvel = v3_0
					while Part0 do
						Part0.Velocity = vel
						Part0.RotVelocity = rotvel
						heartbeat:Wait()
						if Part0 then
							vel = Part0.Velocity
							Part0.Velocity = netboost
							Part0.RotVelocity = v3_0
							stepped:Wait()
						end
					end
				elseif typeof(netboost) == "number" then
					local vel = v3_0
					local rotvel = v3_0
					while Part0 do
						Part0.Velocity = vel
						Part0.RotVelocity = rotvel
						heartbeat:Wait()
						if Part0 then
							local newvel = vel
							local mag = newvel.Magnitude
							if mag < idleMag then
								newvel = v3(0, netboost, 0)
							else
								local multiplier = netboost / mag
								newvel *= v3(multiplier,  multiplier, multiplier)
							end
							vel = Part0.Velocity
							rotvel = Part0.RotVelocity
							Part0.Velocity = newvel
							Part0.RotVelocity = v3_0
							stepped:Wait()
						end
					end
				end
			end)
		end
	end
 
	local function respawnrequest()
		local c = lp.Character
		local ccfr = ws.CurrentCamera.CFrame
		local fc = Instance.new("Model")
		local nh = Instance.new("Humanoid", fc)
		lp.Character = fc
		nh.Health = 0
		lp.Character = c
		fc:Destroy()
		local con = nil
		local function confunc()
			con:Disconnect()
			ws.CurrentCamera.CFrame = ccfr
		end
		con = renderstepped:Connect(confunc)
	end
 
	local destroyhum = (method == 4) or (method == 5)
	local breakjoints = (method == 0) or (method == 4)
	local antirespawn = (method == 0) or (method == 2) or (method == 3)
 
	addtools = addtools and gp(lp, "Backpack", "Backpack")
 
	if simradius == "shp" then
		local shp = sethiddenproperty or set_hidden_property or set_hidden_prop or sethiddenprop
		if shp then
			spawn(function()
				while c and heartbeat:Wait() do
					shp(lp, "SimulationRadius", inf)
				end
			end)
		end
	elseif simradius == "ssr" then
		local ssr = setsimulationradius or set_simulation_radius or set_sim_radius or setsimradius or set_simulation_rad or setsimulationrad
		if ssr then
			spawn(function()
				while c and heartbeat:Wait() do
					ssr(inf)
				end
			end)
		end
	end
 
	antiragdoll = antiragdoll and function(v)
		if v:IsA("HingeConstraint") or v:IsA("BallSocketConstraint") then
			v.Parent = nil
		end
	end
 
	if antiragdoll then
		for i, v in pairs(c:GetDescendants()) do
			antiragdoll(v)
		end
		c.DescendantAdded:Connect(antiragdoll)
	end
 
	if antirespawn then
		respawnrequest()
	end
 
	if method == 0 then
		wait(loadtime)
		if not c then
			return
		end
	end
 
	if discharscripts then
		for i, v in pairs(c:GetChildren()) do
			if v:IsA("LocalScript") then
				v.Disabled = true
			end
		end
	elseif newanimate then
		local animate = gp(c, "Animate", "LocalScript")
		if animate and (not animate.Disabled) then
			animate.Disabled = true
		else
			newanimate = false
		end
	end
 
	local hum = c:FindFirstChildOfClass("Humanoid")
	if hum then
		for i, v in pairs(hum:GetPlayingAnimationTracks()) do
			v:Stop()
		end
	end
 
	if addtools then
		for i, v in pairs(addtools:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = c
			end
		end
	end
 
	pcall(function()
		settings().Physics.AllowSleep = false
		settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
	end)
 
	local OLDscripts = {}
 
	for i, v in pairs(c:GetDescendants()) do
		if v.ClassName == "Script" then
			table.insert(OLDscripts, v)
		end
	end
 
	local scriptNames = {}
 
	for i, v in pairs(c:GetDescendants()) do
		if v:IsA("BasePart") then
			local newName = tostring(i)
			local exists = true
			while exists do
				exists = false
				for i, v in pairs(OLDscripts) do
					if v.Name == newName then
						exists = true
					end
				end
				if exists then
					newName = newName .. "_"    
				end
			end
			table.insert(scriptNames, newName)
			Instance.new("Script", v).Name = newName
		end
	end
 
	c.Archivable = true
	local cl = c:Clone()
	for i, v in pairs(cl:GetDescendants()) do
		pcall(function()
			v.Transparency = 1
			v.Anchored = false
		end)
	end
 
	local model = Instance.new("Model", c)
	model.Name = model.ClassName
 
	model:GetPropertyChangedSignal("Parent"):Connect(function()
		if not (model and model.Parent) then
			model = nil
		end
	end)
 
	for i, v in pairs(c:GetChildren()) do
		if v ~= model then
			if destroyhum and v:IsA("Humanoid") then
				v:Destroy()
			else
				if addtools and v:IsA("Tool") then
					for i1, v1 in pairs(v:GetDescendants()) do
						if v1 and v1.Parent and v1:IsA("BasePart") then
							local bv = Instance.new("BodyVelocity", v1)
							bv.Velocity = v3_0
							bv.MaxForce = v3(1000, 1000, 1000)
							bv.P = 1250
							bv.Name = "bv_" .. v.Name
						end
					end
				end
				v.Parent = model
			end
		end
	end
	local head = gp(model, "Head", "BasePart")
	local torso = gp(model, "Torso", "BasePart") or gp(model, "UpperTorso", "BasePart")
	if breakjoints then
		model:BreakJoints()
	else
		if head and torso then
			for i, v in pairs(model:GetDescendants()) do
				if v:IsA("Weld") or v:IsA("Snap") or v:IsA("Glue") or v:IsA("Motor") or v:IsA("Motor6D") then
					local save = false
					if (v.Part0 == torso) and (v.Part1 == head) then
						save = true
					end
					if (v.Part0 == head) and (v.Part1 == torso) then
						save = true
					end
					if save then
						if hedafterneck then
							hedafterneck = v
						end
					else
						v:Destroy()
					end
				end
			end
		end
		if method == 3 then
			spawn(function()
				wait(loadtime)
				if model then
					model:BreakJoints()
				end
			end)
		end
	end
 
	cl.Parent = c
	for i, v in pairs(cl:GetChildren()) do
		v.Parent = c
	end
	cl:Destroy()
 
	local modelDes = {}
	for i, v in pairs(model:GetDescendants()) do
		if v:IsA("BasePart") then
			i = tostring(i)
			local con = nil
			con = v:GetPropertyChangedSignal("Parent"):Connect(function()
				if not (v and v.Parent) then
					con:Disconnect()
					modelDes[i] = nil
				end
			end)
			modelDes[i] = v
		end
	end
	local modelcolcon = nil
	local function modelcolf()
		if model then
			for i, v in pairs(modelDes) do
				v.CanCollide = false
			end
		else
			modelcolcon:Disconnect()
		end
	end
	modelcolcon = stepped:Connect(modelcolf)
	modelcolf()
 
	for i, scr in pairs(model:GetDescendants()) do
		if (scr.ClassName == "Script") and table.find(scriptNames, scr.Name) then
			local Part0 = scr.Parent
			if Part0:IsA("BasePart") then
				for i1, scr1 in pairs(c:GetDescendants()) do
					if (scr1.ClassName == "Script") and (scr1.Name == scr.Name) and (not scr1:IsDescendantOf(model)) then
						local Part1 = scr1.Parent
						if (Part1.ClassName == Part0.ClassName) and (Part1.Name == Part0.Name) then
							align(Part0, Part1)
							break
						end
					end
				end
			end
		end
	end
 
	if (typeof(hedafterneck) == "Instance") and head and head.Parent then
		local aligns = {}
		for i, v in pairs(head:GetDescendants()) do
			if v:IsA("AlignPosition") or v:IsA("AlignOrientation") then
				table.insert(aligns, v)
				v.Enabled = false
			end
		end
		spawn(function()
			while c and hedafterneck and hedafterneck.Parent do
				stepped:Wait()
			end
			if not (c and head and head.Parent) then
				return
			end
			for i, v in pairs(aligns) do
				pcall(function()
					v.Enabled = true
				end)
			end
		end)
	end
 
	for i, v in pairs(c:GetDescendants()) do
		if v and v.Parent then
			if v.ClassName == "Script" then
				if table.find(scriptNames, v.Name) then
					v:Destroy()
				end
			elseif not v:IsDescendantOf(model) then
				if v:IsA("Decal") then
					v.Transparency = 1
				elseif v:IsA("ForceField") then
					v.Visible = false
				elseif v:IsA("Sound") then
					v.Playing = false
				elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("ParticleEmitter") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
					v.Enabled = false
				end
			end
		end
	end
 
	if newanimate then
		local animate = gp(c, "Animate", "LocalScript")
		if animate then
			animate.Disabled = false
		end
	end
 
	if addtools then
		for i, v in pairs(c:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = addtools
			end
		end
	end
 
	local hum0 = model:FindFirstChildOfClass("Humanoid")
	local hum1 = c:FindFirstChildOfClass("Humanoid")
	if hum1 then
		ws.CurrentCamera.CameraSubject = hum1
		local camSubCon = nil
		local function camSubFunc()
			camSubCon:Disconnect()
			if c and hum1 and (hum1.Parent == c) then
				ws.CurrentCamera.CameraSubject = hum1
			end
		end
		camSubCon = renderstepped:Connect(camSubFunc)
		if hum0 then
			hum0.Changed:Connect(function(prop)
				if (prop == "Jump") and hum1 and hum1.Parent then
					hum1.Jump = hum0.Jump
				end
			end)
		else
			lp.Character = nil
			lp.Character = c
		end
	end
 
	local rb = Instance.new("BindableEvent", c)
	rb.Event:Connect(function()
		rb:Destroy()
		sg:SetCore("ResetButtonCallback", true)
		if destroyhum then
			c:BreakJoints()
			return
		end
		if antirespawn then
			if hum0 and hum0.Parent and (hum0.Health > 0) then
				model:BreakJoints()
				hum0.Health = 0
			end
			respawnrequest()
		else
			if hum0 and hum0.Parent and (hum0.Health > 0) then
				model:BreakJoints()
				hum0.Health = 0
			end
		end
	end)
	sg:SetCore("ResetButtonCallback", rb)
 
	spawn(function()
		while c do
			if hum0 and hum0.Parent and hum1 and hum1.Parent then
				hum1.Jump = hum0.Jump
			end
			wait()
		end
		sg:SetCore("ResetButtonCallback", true)
	end)
 
	R15toR6 = R15toR6 and hum1 and (hum1.RigType == Enum.HumanoidRigType.R15)
	if R15toR6 then
		local cfr = nil
		pcall(function()
			cfr = gp(c, "HumanoidRootPart", "BasePart").CFrame
		end)
		if cfr then
			local R6parts = { 
				head = {
					Name = "Head",
					Size = v3(2, 1, 1),
					R15 = {
						Head = 0
					}
				},
				torso = {
					Name = "Torso",
					Size = v3(2, 2, 1),
					R15 = {
						UpperTorso = 0.2,
						LowerTorso = -0.8
					}
				},
				root = {
					Name = "HumanoidRootPart",
					Size = v3(2, 2, 1),
					R15 = {
						HumanoidRootPart = 0
					}
				},
				leftArm = {
					Name = "Left Arm",
					Size = v3(1, 2, 1),
					R15 = {
						LeftHand = -0.85,
						LeftLowerArm = -0.2,
						LeftUpperArm = 0.4
					}
				},
				rightArm = {
					Name = "Right Arm",
					Size = v3(1, 2, 1),
					R15 = {
						RightHand = -0.85,
						RightLowerArm = -0.2,
						RightUpperArm = 0.4
					}
				},
				leftLeg = {
					Name = "Left Leg",
					Size = v3(1, 2, 1),
					R15 = {
						LeftFoot = -0.85,
						LeftLowerLeg = -0.15,
						LeftUpperLeg = 0.6
					}
				},
				rightLeg = {
					Name = "Right Leg",
					Size = v3(1, 2, 1),
					R15 = {
						RightFoot = -0.85,
						RightLowerLeg = -0.15,
						RightUpperLeg = 0.6
					}
				}
			}
			for i, v in pairs(c:GetChildren()) do
				if v:IsA("BasePart") then
					for i1, v1 in pairs(v:GetChildren()) do
						if v1:IsA("Motor6D") then
							v1.Part0 = nil
						end
					end
				end
			end
			for i, v in pairs(R6parts) do
				local part = Instance.new("Part")
				part.Name = v.Name
				part.Size = v.Size
				part.CFrame = cfr
				part.Anchored = false
				part.Transparency = 1
				part.CanCollide = false
				for i1, v1 in pairs(v.R15) do
					local R15part = gp(c, i1, "BasePart")
					local att = gp(R15part, "att1_" .. i1, "Attachment")
					if R15part then
						local weld = Instance.new("Weld", R15part)
						weld.Name = "Weld_" .. i1
						weld.Part0 = part
						weld.Part1 = R15part
						weld.C0 = cf(0, v1, 0)
						weld.C1 = cf(0, 0, 0)
						R15part.Massless = true
						R15part.Name = "R15_" .. i1
						R15part.Parent = part
						if att then
							att.Parent = part
							att.Position = v3(0, v1, 0)
						end
					end
				end
				part.Parent = c
				R6parts[i] = part
			end
			local R6joints = {
				neck = {
					Parent = R6parts.torso,
					Name = "Neck",
					Part0 = R6parts.torso,
					Part1 = R6parts.head,
					C0 = cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
					C1 = cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
				},
				rootJoint = {
					Parent = R6parts.root,
					Name = "RootJoint" ,
					Part0 = R6parts.root,
					Part1 = R6parts.torso,
					C0 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
					C1 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
				},
				rightShoulder = {
					Parent = R6parts.torso,
					Name = "Right Shoulder",
					Part0 = R6parts.torso,
					Part1 = R6parts.rightArm,
					C0 = cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
					C1 = cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
				},
				leftShoulder = {
					Parent = R6parts.torso,
					Name = "Left Shoulder",
					Part0 = R6parts.torso,
					Part1 = R6parts.leftArm,
					C0 = cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
					C1 = cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
				},
				rightHip = {
					Parent = R6parts.torso,
					Name = "Right Hip",
					Part0 = R6parts.torso,
					Part1 = R6parts.rightLeg,
					C0 = cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
					C1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
				},
				leftHip = {
					Parent = R6parts.torso,
					Name = "Left Hip" ,
					Part0 = R6parts.torso,
					Part1 = R6parts.leftLeg,
					C0 = cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
					C1 = cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
				}
			}
			for i, v in pairs(R6joints) do
				local joint = Instance.new("Motor6D")
				for prop, val in pairs(v) do
					joint[prop] = val
				end
				R6joints[i] = joint
			end
			hum1.RigType = Enum.HumanoidRigType.R6
			hum1.HipHeight = 0
		end
	end
 
	wait()
	if not c then
		return
	end
 
	local venttoggle = false
	local vented = false
	local mode2 = false
	local attack = false
	local modetoggle = false
	local dead = false
	local dtoggle = false
	local sittoggle = false
	local sit = false
	local sine = 0
	local mouse = lp:GetMouse()
 
	local joints = {
		["RootJoint"] = "",
		["Neck"] = "",
		["Right Hip"] = "",
		["Left Hip"] = "",
		["Left Shoulder"] = "",
		["Right Shoulder"] = ""
	}
 
	for i, v in pairs(c:GetDescendants()) do
		if v:IsA("Motor6D") and (joints[v.Name] == "") and (not v:IsDescendantOf(model)) then
			joints[v.Name] = v
		end
	end
 
	for i, v in pairs(joints) do
		if v and (v ~= "") then
			v.C0 = cf(0, 0, 0)
			v.C1 = cf(0, 0, 0)
		else
			return
		end
	end
 
	local Root = gp(c, "HumanoidRootPart", "BasePart")
	if not Root then
		return
	end
 
	local function replace(a)
		local b, c = a.Part0, a.Part1
		a.Part1, a.Part0 = b, c
	end
 
	replace(joints["Left Shoulder"])
	replace(joints["Right Shoulder"])
	replace(joints["Left Hip"])
	replace(joints["Right Hip"])
 
	for i, v in pairs(c:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
		end
	end
 
	joints.Neck.C0 = cf(0, 0.3, -0.5)
 
	mouse.Button1Down:Connect(function()
		if not (kill or mode2 or dead) then
			attack = true
			vented = false
			hum1.WalkSpeed = 0
			wait(0.5)
			hum1.WalkSpeed = 16
			attack = false
		end
	end)
 
	mouse.KeyDown:Connect(function(key)
		if not c then 
			return 
		end
		key = key:lower()
		if k == "e" then
			if not venttoggle then
				modetoggle = false
				mode2 = false
				venttoggle = true
				vented = true
				hum1.WalkSpeed = 100
				position = "ventidle"
			elseif venttoggle then
				venttoggle = false
				vented = false
				hum1.WalkSpeed = 16
			end
		elseif key == "f" then
			if not modetoggle then
				venttoggle = false
				vented = false
				modetoggle = true
				mode2 = true
				sittoggle = false
				sit = false
				hum1.WalkSpeed = 60
			elseif modetoggle then
				modetoggle = false
				mode2 = false
				hum1.WalkSpeed = 16
			end
		elseif key == "q" then
			if dtoggle == false then
				venttoggle = false
				vented = false
				modetoggle = false
				mode2 = false
				dtoggle = true
				dead = true
				sittoggle = false
				sit = false
				hum1.WalkSpeed = 0
			elseif dtoggle == true then
				dtoggle = false
				dead = false
				hum1.WalkSpeed = 16
			end
		elseif key == "c" then
			if sittoggle == false then
				venttoggle = false
				vented = false
				modetoggle = false
				mode2 = false
				dtoggle = false
				dead = false
				sittoggle = true
				sit = true
				hum1.WalkSpeed = 0
			elseif sittoggle == true then
				sittoggle = false
				sit = false
				hum1.WalkSpeed = 16
			end
		end
	end)
 
	local pose = "idle"
	while stepped:Wait() and c do
		if attack then
			pose = "attack"
		elseif dead then
			pose = "dead"
		elseif sit then
			pose = "sit"
		elseif mode2 then
			if Root.Velocity.Magnitude < 2 then
				pose = "idle2"
			elseif Root.Velocity.Magnitude > 20 then
				pose = "walk2"
			end
		else
			if Root.Velocity.y > 1 then
				pose = "jump"
			elseif Root.Velocity.y < -1 then
				pose = "fall"
			elseif Root.Velocity.Magnitude < 2 then
				pose = "idle"
			elseif Root.Velocity.Magnitude < 20 then
				pose = "walk"
			elseif Root.Velocity.Magnitude > 20 then
				pose = "run"
			end 
		end
		sine += 1
		if pose == "idle" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0.3 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 10 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 10 * math.sin(sine/12)), math.rad(20 + 0 * math.sin(sine/12)), math.rad(-3 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 10 * math.sin(sine/12)), math.rad(-20 + 0 * math.sin(sine/12)), math.rad(3 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "walk" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0.3 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(-10 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + 0.3 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 30 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0.3 * math.sin(sine/12), 0.3 + -0.3 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + -30 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "jump" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(15 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(10 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "fall" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(15 + 10 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(-10 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(10 + 5 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(10 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "vent" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), 0 + -8 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 1.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(26.02 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "ventidle" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/12), -20 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/12), 1.5 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(26.02 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "idle2" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/20), 3 + 0.3 * math.sin(sine/20), 0 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(0 + 20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.5 + 0 * math.sin(sine/20), 1 + 0 * math.sin(sine/20), 1 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(20 + -20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/20), 2 + 0 * math.sin(sine/20), 0.5 + -0.5 * math.sin(sine/20)) * CFrame.Angles(math.rad(10 + -20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
		elseif pose == "walk2" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/20), 3 + 0.3 * math.sin(sine/20), 0 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(-60 + 10 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/20), 2 + 0 * math.sin(sine/20), 0.3 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(0 + -10 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(-5 + 0 * math.sin(sine/20))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.5 + 0 * math.sin(sine/20), 1 + 0 * math.sin(sine/20), 0.5 + 0 * math.sin(sine/20)) * CFrame.Angles(math.rad(0 + -20 * math.sin(sine/20)), math.rad(0 + 0 * math.sin(sine/20)), math.rad(5 + 0 * math.sin(sine/20))),0.1)
		elseif pose == "attack" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/5), 0 + 0 * math.sin(sine/5), 0 + 0 * math.sin(sine/5)) * CFrame.Angles(math.rad(30 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(30 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(-4 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 2 + 0 * math.sin(sine/12), 0.5 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(30 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(4 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "sit" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/5), -1.8 + 0 * math.sin(sine/5), 0 + 0 * math.sin(sine/5)) * CFrame.Angles(math.rad(10 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), -1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(-90 + 0 * math.sin(sine/12)), math.rad(10 + 0 * math.sin(sine/12)), math.rad(-4 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 1 + 0 * math.sin(sine/12), -1 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(-90 + 0 * math.sin(sine/12)), math.rad(-10 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
		elseif pose == "dead" then
			joints["RootJoint"].C0 = joints["RootJoint"].C0:lerp(CFrame.new(0 + 0 * math.sin(sine/5), -2.5 + 0 * math.sin(sine/5), -1 + 0 * math.sin(sine/5)) * CFrame.Angles(math.rad(-90 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5)), math.rad(0 + 0 * math.sin(sine/5))),0.1)
			joints["Right Hip"].C0 = joints["Right Hip"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 3 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(-4 + 0 * math.sin(sine/12))),0.1)
			joints["Left Hip"].C0 = joints["Left Hip"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 3 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(4 + 0 * math.sin(sine/12))),0.1)
		end
		joints["Right Shoulder"].C0 = joints["Right Shoulder"].C0:lerp(CFrame.new(-0.4 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), -0.8 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
		joints["Left Shoulder"].C0 = joints["Left Shoulder"].C0:lerp(CFrame.new(0.4 + 0 * math.sin(sine/12), 0 + 0 * math.sin(sine/12), -0.8 + 0 * math.sin(sine/12)) * CFrame.Angles(math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12)), math.rad(0 + 0 * math.sin(sine/12))),0.1)
	end
end)
 
Button.Name = "Button"
Button.Parent = Gradient
Button.BackgroundColor3 = Color3.fromRGB(61, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.529925168, 0, 0.739631355, 0)
Button.Size = UDim2.new(0, 167, 0, 45)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamMedium
Button.Text = "Nuke? coming soon"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true
 
Hitboxchaos.Name = "Hitbox chaos"
Hitboxchaos.Parent = Gradient
Hitboxchaos.BackgroundColor3 = Color3.fromRGB(48, 0, 0)
Hitboxchaos.BorderColor3 = Color3.fromRGB(53, 7, 7)
Hitboxchaos.BorderSizePixel = 0
Hitboxchaos.Position = UDim2.new(0.524892628, 0, 0.243738696, 0)
Hitboxchaos.Size = UDim2.new(0, 170, 0, 46)
Hitboxchaos.ZIndex = 2
Hitboxchaos.Font = Enum.Font.GothamMedium
Hitboxchaos.Text = "Chaos Panel"
Hitboxchaos.TextColor3 = Color3.fromRGB(255, 255, 255)
Hitboxchaos.TextScaled = true
Hitboxchaos.TextSize = 18.000
Hitboxchaos.TextWrapped = true
Hitboxchaos.MouseButton1Down:connect(function()
	local GameOverAgainllilli1iIil1l111i11 = assert local GameOverAgainl11illliliii1IIl1I1 = select local GameOverAgainlIlliil1Il1l1l1il1IlI = tonumber local GameOverAgaini1I1II1il1l1iI1lli1 = unpack local GameOverAgainI1i1i1i1lli1ilIII1l = pcall local GameOverAgainiiilI1ii1i11l11Ilil = setfenv local GameOverAgainll11Iii11i1Ill1ll1i = setmetatable local GameOverAgainl1IiiIl1iIilI1Ill1I = type local GameOverAgainlilIIii1lIlIiIiI11i = getfenv local GameOverAgainlIlilllIilIIiIIlIilIl = tostring local GameOverAgainl1I1iI11iII1lilliiI = error local GameOverAgainIiiiiI11llIIliiIIl1 = string.sub local GameOverAgainIiiI1lli1IliIiiII1l = string.byte local GameOverAgainlIl1l1iil1ilII111Il11 = string.char local GameOverAgainI1IllI1i1il1li11liI = string.rep local GameOverAgainlI1il11IliI1i1ii1ll = string.gsub local GameOverAgainlIIii1II11llI1I1III = string.match local GameOverAgainI1IIlIi1IIiiIiliII1 = #{2513} local GameOverAgainiIII1lllliIil1IlII1 = {} local GameOverAgainlIIi111Ii1liI11llii = 1 local function GameOverAgainlIlli1iIll1IlI111IlIi(GameOverAgainllIiIiillli1111lII1, GameOverAgainilIllIIIiilIll1Iii1) local GameOverAgaini1lill1lillil1II1Ii GameOverAgainllIiIiillli1111lII1 = GameOverAgainlI1il11IliI1i1ii1ll(GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainllIiIiillli1111lII1, 5), "..", function(GameOverAgainIl11IIlI1llI11llIil) if GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainIl11IIlI1llI11llIil, 2) == 71 then GameOverAgaini1lill1lillil1II1Ii = GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainIl11IIlI1llI11llIil, 1, 1)) return "" else local GameOverAgainlIilli1IIlil1iliIll = GameOverAgainlIl1l1iil1ilII111Il11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIl11IIlI1llI11llIil, 16)) if GameOverAgaini1lill1lillil1II1Ii then local GameOverAgainlIliIllIili1lI1iilI1i = GameOverAgainI1IllI1i1il1li11liI(GameOverAgainlIilli1IIlil1iliIll, GameOverAgaini1lill1lillil1II1Ii) GameOverAgaini1lill1lillil1II1Ii = nil return GameOverAgainlIliIllIili1lI1iilI1i else return GameOverAgainlIilli1IIlil1iliIll end end end) local function GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainll1i1iliil1I1Illli1 = GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii, GameOverAgainlIIi111Ii1liI11llii) GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + 1 return GameOverAgainll1i1iliil1I1Illli1 end local function GameOverAgainliil1ili1iIiII1I1ii() local GameOverAgainll1i1iliil1I1Illli1, GameOverAgainlIilli1IIlil1iliIll, GameOverAgainlIliIllIili1lI1iilI1i, GameOverAgainIl11iiIli1I1lI1i111 = GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii, GameOverAgainlIIi111Ii1liI11llii + 3) GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + 4 return GameOverAgainIl11iiIli1I1lI1i111 * 16777216 + GameOverAgainlIliIllIili1lI1iilI1i * 65536 + GameOverAgainlIilli1IIlil1iliIll * 256 + GameOverAgainll1i1iliil1I1Illli1 end local function GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainill1liil1lIiII1ilIi, GameOverAgainlIiIiIliIlli1il11ii, GameOverAgaini1i111i1iii1111iIii) if GameOverAgaini1i111i1iii1111iIii then local GameOverAgainliIi1IliIIl1l11ilii, GameOverAgainliliIIlilIIIi1li1l1 = 0, 0 for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainlIiIiIliIlli1il11ii, GameOverAgaini1i111i1iii1111iIii do GameOverAgainliIi1IliIIl1l11ilii = GameOverAgainliIi1IliIIl1l11ilii + 2 ^ GameOverAgainliliIIlilIIIi1li1l1 * GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainill1liil1lIiII1ilIi, GameOverAgainI1lIiii11ll1i1IlI1l) GameOverAgainliliIIlilIIIi1li1l1 = GameOverAgainliliIIlilIIIi1li1l1 + 1 end return GameOverAgainliIi1IliIIl1l11ilii else local GameOverAgainlIlIiIlIiiiliIIi1l1li = 2 ^ (GameOverAgainlIiIiIliIlli1il11ii - 1) return GameOverAgainlIlIiIlIiiiliIIi1l1li <= GameOverAgainill1liil1lIiII1ilIi % (GameOverAgainlIlIiIlIiiiliIIi1l1li + GameOverAgainlIlIiIlIiiiliIIi1l1li) and 1 or 0 end end local function GameOverAgainlIlIi11iiil1IiIi11I1l() local GameOverAgainll1i1iliil1I1Illli1, GameOverAgainlIilli1IIlil1iliIll = GameOverAgainliil1ili1iIiII1I1ii(), GameOverAgainliil1ili1iIiII1I1ii() if GameOverAgainll1i1iliil1I1Illli1 == 0 and GameOverAgainlIilli1IIlil1iliIll == 0 then return 0 end return (-2 * GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIilli1IIlil1iliIll, 32) + 1) * 2 ^ (GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIilli1IIlil1iliIll, 21, 31) - 1023) * ((GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIilli1IIlil1iliIll, 1, 20) * 4294967296 + GameOverAgainll1i1iliil1I1Illli1) / 4503599627370496 + 1) end local function GameOverAgaini11iiiil1Ill11li1l1(GameOverAgainiiIilIlIl1IIi1l1IlI) local GameOverAgainlIlIi11iI1l1111I1ilI1 = { GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii, GameOverAgainlIIi111Ii1liI11llii + 3) } GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + 4 local GameOverAgainlIllii11l1i1i1IIlI1ll = { nil, nil, nil, nil, nil, nil, nil, nil } for GameOverAgainI1lIiii11ll1i1IlI1l = 1, 8 do GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainiiIilIlIl1IIi1l1IlI, GameOverAgainI1lIiii11ll1i1IlI1l) end local GameOverAgainlIl1lIIIlil1il111I1l1 = "" for GameOverAgainI1lIiii11ll1i1IlI1l = 1, 4 do local GameOverAgainliIi1IliIIl1l11ilii, GameOverAgainliliIIlilIIIi1li1l1 = 0, 0 for GameOverAgainliiIliIlilliIIIi1I1 = 1, 8 do local GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIlIi11iI1l1111I1ilI1[GameOverAgainI1lIiii11ll1i1IlI1l], GameOverAgainliiIliIlilliIIIi1I1) if GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainliiIliIlilliIIIi1I1] == 1 then GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainI11iIliIi1I1Iiiil11 == 1 and 0 or 1 end GameOverAgainliIi1IliIIl1l11ilii = GameOverAgainliIi1IliIIl1l11ilii + 2 ^ GameOverAgainliliIIlilIIIi1li1l1 * GameOverAgainI11iIliIi1I1Iiiil11 GameOverAgainliliIIlilIIIi1li1l1 = GameOverAgainliliIIlilIIIi1li1l1 + 1 end GameOverAgainlIl1lIIIlil1il111I1l1 = GameOverAgainlIl1lIIIlil1il111I1l1 .. GameOverAgainlIl1lIIIlil1il111I1l1.char(GameOverAgainliIi1IliIIl1l11ilii) end local GameOverAgainll1i1iliil1I1Illli1, GameOverAgainlIilli1IIlil1iliIll, GameOverAgainlIliIllIili1lI1iilI1i, GameOverAgainIl11iiIli1I1lI1i111 = GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainlIl1lIIIlil1il111I1l1, 1, 4) return GameOverAgainIl11iiIli1I1lI1i111 * 16777216 + GameOverAgainlIliIllIili1lI1iilI1i * 65536 + GameOverAgainlIilli1IIlil1iliIll * 256 + GameOverAgainll1i1iliil1I1Illli1 end local function GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainiiIilIlIl1IIi1l1IlI) local GameOverAgainlIlI11iii1I1llil1lIIi = GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + GameOverAgainlIlI11iii1I1llil1lIIi local GameOverAgainlIllii11l1i1i1IIlI1ll = { nil, nil, nil, nil, nil, nil, nil, nil } for GameOverAgainI1lIiii11ll1i1IlI1l = 1, 8 do GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainiiIilIlIl1IIi1l1IlI, GameOverAgainI1lIiii11ll1i1IlI1l) end local GameOverAgainlIl1lIIIlil1il111I1l1 = "" for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainlIlI11iii1I1llil1lIIi do local GameOverAgainliIi1IliIIl1l11ilii, GameOverAgainliliIIlilIIIi1li1l1 = 0, 0 for GameOverAgainliiIliIlilliIIIi1I1 = 1, 8 do local GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii - GameOverAgainlIlI11iii1I1llil1lIIi + GameOverAgainI1lIiii11ll1i1IlI1l - 1), GameOverAgainliiIliIlilliIIIi1I1) if GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainliiIliIlilliIIIi1I1] == 1 then GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainI11iIliIi1I1Iiiil11 == 1 and 0 or 1 end GameOverAgainliIi1IliIIl1l11ilii = GameOverAgainliIi1IliIIl1l11ilii + 2 ^ GameOverAgainliliIIlilIIIi1li1l1 * GameOverAgainI11iIliIi1I1Iiiil11 GameOverAgainliliIIlilIIIi1li1l1 = GameOverAgainliliIIlilIIIi1li1l1 + 1 end GameOverAgainlIl1lIIIlil1il111I1l1 = GameOverAgainlIl1lIIIlil1il111I1l1 .. GameOverAgainlIl1lIIIlil1il111I1l1.char(GameOverAgainliIi1IliIIl1l11ilii) end return GameOverAgainlIl1lIIIlil1il111I1l1 end local GameOverAgainIllI111ilIlIi1i11li = GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainlI11I1i11ll1IiIl1li = GameOverAgainiIl111iiIllI1iiIiI1() local function GameOverAgainiIiilIliiIlilliliIi() local GameOverAgainil1IiIi1li1I1llIiil = { [120717] = {}, [41168] = {}, [21543] = {}, [122665] = {} } GameOverAgainliil1ili1iIiII1I1ii() local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do GameOverAgainil1IiIi1li1I1llIiil[41168][GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainI1IIlIi1IIiiIiliII1] = GameOverAgainiIiilIliiIlilliliIi() end GameOverAgainil1IiIi1li1I1llIiil[28672] = GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainil1IiIi1li1I1llIiil[87011] = GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() - (#{ 3552, 4767, 6512, 4079, 474, 4293, 6319, 1688, 6829, 3290, 627, 1274, 1352, 3450, 1429, 5810, 6124, 5702, 4686, 4339, 931 } + 133738) for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do local GameOverAgainlIlI1IliIll1I1IliiIli = {} local GameOverAgainl1IiiIl1iIilI1Ill1I = GameOverAgainiIl111iiIllI1iiIiI1() if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 5932, 4137, 214, 5597, 2250, 838, 4101, 4342, 2388, 5094, 1856, 6148, 654, 3786, 826, 334, 5583, 737, 6194, 5088, 6363, 661 } + 177 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 5126, 5090, 556, 4730, 3066, 4184, 6233, 5740, 5620, 3203, 3257, 6541, 234, 6083, 1208, 1779, 6882, 5876, 6947, 2809, 3726, 3630 } + 58 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 951, 5065, 334, 2674, 4780, 4820, 6906, 5114, 2514, 4103, 4594, 6751, 1828, 3587, 4908, 6142, 3933, 2893, 4030, 6821 } + 94 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = #{ 2348, 84, 2568, 6418, 1049, 6378, 6270, 605, 3721, 1352, 4885, 2059, 5286, 1326, 1638, 5971, 1391, 5345, 6452, 4713, 3991 } + 24020 == #{ 257, 2771, 445, 1117, 2855, 5944, 6833, 2214, 6944, 4599, 4471, 780, 1854, 2574, 2700, 5254, 5944, 640, 202, 238, 3672, 1998, 3215, 456 } + 119228 end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 2860, 1369, 1794, 353, 5615, 5106, 1598, 2228, 4575, 4335, 5794, 1081, 4979, 2153, 2315, 1802, 6795, 4316, 4411, 3740, 5718 } + 209 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = #{ 6516, 3850, 5644, 610, 3305, 3807, 3233, 5211, 755, 3634, 1604, 2362, 1689, 2339, 5799, 1649, 5485, 5587, 3290, 4741, 6337, 4172, 2088 } + 91384 == #{ 6516, 3850, 5644, 610, 3305, 3807, 3233, 5211, 755, 3634, 1604, 2362, 1689, 2339, 5799, 1649, 5485, 5587, 3290, 4741, 6337, 4172, 2088 } + 91384 end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 2105, 388, 2293, 2216, 5670, 539, 6259, 3786, 516, 2737, 6782, 3206, 2903, 4016, 4823, 201, 4487, 5633, 3973, 454, 3173 } + 72 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 3530, 2736, 2326, 5938, 5223, 1510, 3806, 594 } then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 4159, 6293, 6429, 776, 4567, 5214, 5630, 1988, 1193, 148, 5010, 3995, 3765, 1626, 4001, 2819, 4197, 2893, 1685, 4467, 2877, 6314, 1770, 5116 } + 28 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 804, 6234, 3956, 6001, 1264, 6355, 4529, 4534, 326, 2234, 1410, 4213, 1384, 4585, 1305, 2730, 6234, 4659, 1884, 1453, 6844 } + 14 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiIl111iiIllI1iiIiI1() + GameOverAgainliil1ili1iIiII1I1ii() + GameOverAgainlIlIi11iiil1IiIi11I1l() end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 2785, 4941, 3173, 1003, 2937, 3968, 6852, 2557, 6630, 4556, 3111, 780, 805, 3580, 5208, 4613, 661, 6560, 5943, 2759 } + 110 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainlIlIi11iiil1IiIi11I1l() end GameOverAgainil1IiIi1li1I1llIiil[122665][GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainI1IIlIi1IIiiIiliII1] = GameOverAgainlIlI1IliIll1I1IliiIli end GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainil1IiIi1li1I1llIiil[46598] = GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do GameOverAgainil1IiIi1li1I1llIiil[120717][GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainliil1ili1iIiII1I1ii() end local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() - (#{ 3949, 457, 2072, 1217, 1908, 5312, 5942, 4436, 3901, 4094, 4637, 2766, 6441, 5917, 2792, 5778, 6264, 2145, 5155, 5466 } + 133727) for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do local GameOverAgainlllii11iI1ii11ilI1I = {} local GameOverAgainIiIliIii1IilIIliiiI = GameOverAgaini11iiiil1Ill11li1l1(GameOverAgainlI11I1i11ll1IiIl1li) GameOverAgainlllii11iI1ii11ilI1I[21866] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 5064, 5530, 5984, 3104, 4802, 6442, 2055, 2789, 3299, 1178, 3682, 569, 6169, 589, 4713, 5523, 2768, 6108, 5210 }, #{ 3160, 1778, 5294, 890, 4848, 1141, 2372, 2807, 6942, 208, 4858, 2085, 1111, 1516, 4477, 2706, 474, 4108, 5363, 1694, 3751, 253 } + 4) GameOverAgainlllii11iI1ii11ilI1I[91286] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 4943, 4180, 4579, 5238, 6489, 5895, 4190, 840, 4495, 6429, 589, 6268, 5325, 3133, 6937, 3272, 5404, 5385, 12, 3791, 4788, 3718, 2938, 4315 } + 3, #{ 4584, 159, 2270, 3498, 6943, 6111, 6031, 1233, 5538, 1479, 663, 4570, 2649, 3012, 4411, 4505, 4723, 2020, 2041, 6277, 1621, 1585, 4959 } + 9) GameOverAgainlllii11iI1ii11ilI1I[90718] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 5111, 5463, 6556, 6944, 4172, 85, 6594, 3795, 2481, 3208 }, #{ 1536, 6199, 6647, 2940, 5302, 2336, 6187, 4461, 5262, 5471, 3106, 1046, 1618, 4215, 3948, 1556, 1712, 2099 }) GameOverAgainlllii11iI1ii11ilI1I[71033] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 220, 6646, 3858, 3302, 5711, 1926, 1621, 6669, 3088, 2567, 4385, 4340, 3984, 4373, 1547, 6391, 2388, 2580, 747 }, #{ 2087, 757, 5956, 4938, 2282, 369, 243, 4305, 6379, 3524, 1255, 5782, 5378, 3934, 6934, 4794, 3266, 5382, 4499, 3851, 1704 } + 5) GameOverAgainlllii11iI1ii11ilI1I[49575] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{3911}, #{ 3172, 1691, 3203, 5406, 4976, 5532, 1956, 6359, 3031, 2303, 3675, 5873, 587, 5157, 5071, 4680, 4836, 4674 }) GameOverAgainlllii11iI1ii11ilI1I[53199] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{6646}, #{ 4412, 3320, 2010, 393, 3095, 5032, 2575, 4443, 4554 }) GameOverAgainil1IiIi1li1I1llIiil[21543][GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainlllii11iI1ii11ilI1I end return GameOverAgainil1IiIi1li1I1llIiil end local function GameOverAgainlIl1l11iill1Ii1I1I1i1(GameOverAgainil1IiIi1li1I1llIiil, GameOverAgainilIllIIIiilIll1Iii1, GameOverAgainIlilIiI1Ii11l1Il111) local GameOverAgainlIlilllilI1I1ll11ilii, GameOverAgainlli1iIIlIlIliiiI1I1 = 30, 25 local GameOverAgainlIl1llIl1IlIl1lIIIIIl = GameOverAgainil1IiIi1li1I1llIiil[21543] local GameOverAgainIl1ll1llliIll11i1i1 = GameOverAgainll11Iii11i1Ill1ll1i({}, { __index = function(GameOverAgainlIIIii1i111iilii11l, GameOverAgainlIl1ll1illI1iIlI1i1I1) local GameOverAgainlIl1lIIIlil1il111I1l1 = GameOverAgainil1IiIi1li1I1llIiil[122665][GameOverAgainlIl1ll1illI1iIlI1i1I1] if GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainl1IiiIl1iIilI1Ill1I(GameOverAgainlIl1lIIIlil1il111I1l1[7475]), 1, 1) == "s" then return { [7475] = GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainlIl1lIIIlil1il111I1l1[7475], 4) } end return GameOverAgainlIl1lIIIlil1il111I1l1 end }) local GameOverAgainiilllililii11ll1l1i = 87011 local GameOverAgainIli1III1i1l1l1iil11 = GameOverAgainil1IiIi1li1I1llIiil[41168] local GameOverAgainll1I11iiiiIIIi1llII = 7475 local GameOverAgainiI1ilii1ilIilIl1i11 = GameOverAgainil1IiIi1li1I1llIiil[46598] local GameOverAgainiIliiIlIlI11Ii1I1i1 = 91286 local GameOverAgainlIlil11I11iI11lI1IiiI = GameOverAgainil1IiIi1li1I1llIiil[120717] local GameOverAgainii11i1iil1IlIIi1IIi = 53199 local function GameOverAgainIiI111ilill11I1IiI1(...) local GameOverAgainIlilIill1Il1IliiI1i = 0 local GameOverAgainIiiilIill1ilIl1ii1i = { GameOverAgaini1I1II1il1l1iI1lli1({}, 1, GameOverAgainil1IiIi1li1I1llIiil[28672]) } local GameOverAgainiIIl1iliI11i11IlIIi = 1 local GameOverAgainllIil1l11IIlI1lll1i = {} local GameOverAgainlliIIi1IiI1I1IllI1i = {} local GameOverAgainl1lIi1II1iIii1IiIl1 = 1 local GameOverAgainilIllIIIiilIll1Iii1 = GameOverAgainlilIIii1lIlIiIiI11i() local GameOverAgaini1II11iiIi1II1l1Iil = { ... } local GameOverAgainIlI1iliI1lilIiIl1i1 = {} local GameOverAgainlIl1illIiliil1l1iii1l = #GameOverAgaini1II11iiIi1II1l1Iil - 1 for GameOverAgainI1lIiii11ll1i1IlI1l = 0, GameOverAgainlIl1illIiliil1l1iii1l do if GameOverAgainiI1ilii1ilIilIl1i11 >= GameOverAgainI1lIiii11ll1i1IlI1l + 1 then GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgaini1II11iiIi1II1l1Iil[GameOverAgainI1lIiii11ll1i1IlI1l + 1] end GameOverAgainIlI1iliI1lilIiIl1i1[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgaini1II11iiIi1II1l1Iil[GameOverAgainI1lIiii11ll1i1IlI1l + 1] end local function GameOverAgainiil1lI111lI11i1lIii(...) local GameOverAgainlIliIllIili1lI1iilI1i = GameOverAgainl11illliliii1IIl1I1("#", ...) local GameOverAgainlIIIii1i111iilii11l = { ... } return GameOverAgainlIliIllIili1lI1iilI1i, GameOverAgainlIIIii1i111iilii11l end local GameOverAgainlIiI11lI1lililil1l1 = #{ 5072, 3467, 6703, 5945, 5241, 5430, 3380, 1726, 4595, 1490, 481, 2765, 5030, 3854, 5633, 3795, 1827, 3558, 173, 4349, 2334, 3234, 1957 } + 131048 local GameOverAgainiIlliIliiIlllIi1Il1 local GameOverAgainl1l11l11Ili1i11iiII = { function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIl1ill1IIIllI11III1I = GameOverAgainII1I1Iil11l1IiIIilI > 0 and GameOverAgainII1I1Iil11l1IiIIilI - 1 or GameOverAgainlIl1illIiliil1l1iii1l - GameOverAgainiI1ilii1ilIilIl1i11 for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, GameOverAgainIliillIIiIilllIIIli + GameOverAgainlIl1ill1IIIllI11III1I do if GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainIliillIIiIilllIIIli <= GameOverAgainlIl1illIiliil1l1iii1l then GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainIlI1iliI1lilIiIl1i1[GameOverAgainiI1ilii1ilIilIl1i11 + (GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainIliillIIiIilllIIIli)] else GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = nil end end GameOverAgainIlilIill1Il1IliiI1i = GameOverAgainIliillIIiIilllIIIli + GameOverAgainlIl1ill1IIIllI11III1I end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI ~= 0 if GameOverAgainIiliilIi1lIl11l1lil ~= 0 then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainIiliilIi1lIl11l1lil == 179 then return GameOverAgainiIlliIliiIlllIi1Il1[19]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 235) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 235) % 256, [49575] = 0 }) end if GameOverAgainIiliilIi1lIl11l1lil == 142 then return GameOverAgainiIlliIliiIlllIi1Il1[26]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 116) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 116) % 256, [49575] = 0 }) end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = not GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainIiliilIi1lIl11l1lil == 3 then return GameOverAgainiIlliIliiIlllIi1Il1[21]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 79) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 79) % 256, [49575] = 0 }) end GameOverAgainIlilIiI1Ii11l1Il111[GameOverAgainII1I1Iil11l1IiIIilI] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, GameOverAgainII1I1Iil11l1IiIIilI do GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = nil end end, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIi1iI1i1lIl1Il1iII1, GameOverAgainIilIl111llIlliiII1l, GameOverAgainliliiIIiliII1i1I1iI if GameOverAgainII1I1Iil11l1IiIIilI ~= 1 then if GameOverAgainII1I1Iil11l1IiIIilI ~= 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainII1I1Iil11l1IiIIilI - 1 else GameOverAgainIilIl111llIlliiII1l = GameOverAgainIlilIill1Il1IliiI1i end GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli](GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgainIliillIIiIilllIIIli + 1, GameOverAgainIilIl111llIlliiII1l))) else GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli]()) end if GameOverAgainIiliilIi1lIl11l1lil ~= 1 then if GameOverAgainIiliilIi1lIl11l1lil ~= 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainIiliilIi1lIl11l1lil - 2 else GameOverAgainIilIl111llIlliiII1l = GameOverAgainIilIl111llIlliiII1l + GameOverAgainIliillIIiIilllIIIli end GameOverAgainliliiIIiliII1i1I1iI = 0 for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, GameOverAgainIilIl111llIlliiII1l do GameOverAgainliliiIIiliII1i1I1iI = GameOverAgainliliiIIiliII1i1I1iI + 1 GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainIi1iI1i1lIl1Il1iII1[GameOverAgainliliiIIiliII1i1I1iI] end end GameOverAgainIlilIill1Il1IliiI1i = GameOverAgainIilIl111llIlliiII1l - 1 end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainiiIilIlIl1IIi1l1IlI if GameOverAgainlIllIll1lIIIil1lIIli1 == 100000 then GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIiiilIill1ilIl1ii1i[251] else GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainlIllIll1lIIIil1lIIli1][GameOverAgainll1I11iiiiIIIi1llII] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainilIllIIIiilIll1Iii1[GameOverAgainiiIilIlIl1IIi1l1IlI] end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end if GameOverAgainII1I1Iil11l1IiIIilI < GameOverAgainIiliilIi1lIl11l1lil ~= (GameOverAgainIliillIIiIilllIIIli ~= 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] if GameOverAgainIiliilIi1lIl11l1lil == 248 then return GameOverAgainiIlliIliiIlllIi1Il1[9]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 209) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 209) % 256, [49575] = 0 }) end if GameOverAgainIiliilIi1lIl11l1lil == 212 then return GameOverAgainiIlliIliiIlllIi1Il1[20]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 138) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 138) % 256, [49575] = 0 }) end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIlilIiI1Ii11l1Il111[GameOverAgainII1I1Iil11l1IiIIilI] end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = #GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end, nil, nil, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if not not GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] == (GameOverAgainIiliilIi1lIl11l1lil == 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 else GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainl1ilil1iI1lli11i1l1 = GameOverAgainIliillIIiIilllIIIli + 2 local GameOverAgainl1iii11Iill11l1IIIi = { GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli](GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1], GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2]) } for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainIiliilIi1lIl11l1lil do GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainl1ilil1iI1lli11i1l1 + GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainl1iii11Iill11l1IIIi[GameOverAgainI1lIiii11ll1i1IlI1l] end if GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] ~= nil then GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] else GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, nil, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] = GameOverAgainII1I1Iil11l1IiIIilI GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI[GameOverAgainIiliilIi1lIl11l1lil] end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end if GameOverAgainII1I1Iil11l1IiIIilI <= GameOverAgainIiliilIi1lIl11l1lil ~= (GameOverAgainIliillIIiIilllIIIli ~= 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, nil, nil, nil, nil, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] if GameOverAgainII1I1Iil11l1IiIIilI == 1 then return true end local GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainII1I1Iil11l1IiIIilI - 2 if GameOverAgainII1I1Iil11l1IiIIilI == 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIlilIill1Il1IliiI1i end return true, GameOverAgainIliillIIiIilllIIIli, GameOverAgainIilIl111llIlliiII1l end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] if GameOverAgainIiliilIi1lIl11l1lil == 230 then return GameOverAgainiIlliIliiIlllIi1Il1[30]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 173) % 256, [90718] = (GameOverAgainII1I1Iil11l1IiIIilI - 173) % 256, [49575] = 0 }) end if GameOverAgainIiliilIi1lIl11l1lil == 189 then return GameOverAgainiIlliIliiIlllIi1Il1[13]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 40) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 40) % 256, [49575] = 0 }) end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = -GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if not not GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] == (GameOverAgainIiliilIi1lIl11l1lil == 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainiiIilIlIl1IIi1l1IlI if GameOverAgainlIllIll1lIIIil1lIIli1 == 100000 then GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIiiilIill1ilIl1ii1i[251] else GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainlIllIll1lIIIil1lIIli1][GameOverAgainll1I11iiiiIIIi1llII] end GameOverAgainilIllIIIiilIll1Iii1[GameOverAgainiiIilIlIl1IIi1l1IlI] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] end } GameOverAgainl1l11l11Ili1i11iiII[31] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end if GameOverAgainII1I1Iil11l1IiIIilI == GameOverAgainIiliilIi1lIl11l1lil ~= (GameOverAgainIliillIIiIilllIIIli ~= 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end GameOverAgainl1l11l11Ili1i11iiII[26] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainIiliilIi1lIl11l1lil == 105 then return GameOverAgainiIlliIliiIlllIi1Il1[24]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 205) % 256, [90718] = (GameOverAgainII1I1Iil11l1IiIIilI - 205) % 256, [49575] = 0 }) end for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, #GameOverAgainIiiilIill1ilIl1ii1i do local GameOverAgainIIllIiI1IIIl11iii1i = GameOverAgainl1lIi1II1iIii1IiIl1 for GameOverAgaini1iiilllIilIlIiiI1l, GameOverAgainlIliii1iiI1lll1ilI11l in next, GameOverAgainllIil1l11IIlI1lll1i, nil do for GameOverAgainiiIilIlIl1IIi1l1IlI, GameOverAgainIlIIliIi1Iil111I1II in next, GameOverAgainlIliii1iiI1lll1ilI11l, nil do if GameOverAgainIiiilIill1ilIl1ii1i == GameOverAgainIlIIliIi1Iil111I1II[1] and GameOverAgainIlIIliIi1Iil111I1II[2] == GameOverAgainI1lIiii11ll1i1IlI1l then if not GameOverAgainlliIIi1IiI1I1IllI1i[GameOverAgainIIllIiI1IIIl11iii1i] then GameOverAgainlliIIi1IiI1I1IllI1i[GameOverAgainIIllIiI1IIIl11iii1i] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] GameOverAgainl1lIi1II1iIii1IiIl1 = GameOverAgainl1lIi1II1iIii1IiIl1 + 1 end GameOverAgainlIliii1iiI1lll1ilI11l[GameOverAgainiiIilIlIl1IIi1l1IlI] = {GameOverAgainlliIIi1IiI1I1IllI1i, GameOverAgainIIllIiI1IIIl11iii1i} end end end end end GameOverAgainl1l11l11Ili1i11iiII[23] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1, GameOverAgainiIlIIiiiI11l11iI11i) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI - GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[25] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI][GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainl1l11l11Ili1i11iiII[12] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = { GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainiIII1lllliIil1IlII1, 1, GameOverAgainII1I1Iil11l1IiIIilI == 0 and 895 or GameOverAgainII1I1Iil11l1IiIIilI) } end GameOverAgainl1l11l11Ili1i11iiII[28] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainl1ll1ll1ilIii1lliIi = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] local GameOverAgainlIIi111Ii1liI11llii = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] + GameOverAgainl1ll1ll1ilIii1lliIi GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainlIIi111Ii1liI11llii if GameOverAgainl1ll1ll1ilIii1lliIi > 0 then if GameOverAgainlIIi111Ii1liI11llii <= GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] = GameOverAgainlIIi111Ii1liI11llii end elseif GameOverAgainlIIi111Ii1liI11llii >= GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] = GameOverAgainlIIi111Ii1liI11llii end end GameOverAgainl1l11l11Ili1i11iiII[0] = function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainllilli1iIil1l111i11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli]), "`for` initial value must be a number") GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] = GameOverAgainllilli1iIil1l111i11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1]), "`for` limit value must be a number") GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] = GameOverAgainllilli1iIil1l111i11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2]), "`for` step value must be a number") GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] - GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI end GameOverAgainl1l11l11Ili1i11iiII[29] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI + GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[2] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI end GameOverAgainl1l11l11Ili1i11iiII[18] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIi1iI1i1lIl1Il1iII1, GameOverAgainIilIl111llIlliiII1l if GameOverAgainII1I1Iil11l1IiIIilI ~= 1 then if GameOverAgainII1I1Iil11l1IiIIilI ~= 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainII1I1Iil11l1IiIIilI - 1 else GameOverAgainIilIl111llIlliiII1l = GameOverAgainIlilIill1Il1IliiI1i end GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli](GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgainIliillIIiIilllIIIli + 1, GameOverAgainIilIl111llIlliiII1l))) else GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli]()) end GameOverAgainIiiilIill1ilIl1ii1i = GameOverAgainIi1iI1i1lIl1Il1iII1 return true, 1, GameOverAgainIilIl111llIlliiII1l end GameOverAgainl1l11l11Ili1i11iiII[16] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainlIllIll1lIIIil1lIIli1][GameOverAgainll1I11iiiiIIIi1llII] end GameOverAgainl1l11l11Ili1i11iiII[21] = function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI ^ GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[15] = function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllliiIlIlI1l1lIllIi = GameOverAgainIli1III1i1l1l1iil11[GameOverAgainlIllIll1lIIIil1lIIli1] local GameOverAgainllili111iiIll1liIi1 = {} local GameOverAgainlIlIIli11ilii1lIl1I1I = GameOverAgainll11Iii11i1Ill1ll1i({}, { __index = function(GameOverAgainlIIIii1i111iilii11l, GameOverAgainlIl1ll1illI1iIlI1i1I1) local GameOverAgainIlIIliIi1Iil111I1II = GameOverAgainllili111iiIll1liIi1[GameOverAgainlIl1ll1illI1iIlI1i1I1] return GameOverAgainIlIIliIi1Iil111I1II[1][GameOverAgainIlIIliIi1Iil111I1II[2]] end, __newindex = function(GameOverAgainlIIIii1i111iilii11l, GameOverAgainlIl1ll1illI1iIlI1i1I1, GameOverAgainiliilIiIi11iiii1lIi) local GameOverAgainIlIIliIi1Iil111I1II = GameOverAgainllili111iiIll1liIi1[GameOverAgainlIl1ll1illI1iIlI1i1I1] GameOverAgainIlIIliIi1Iil111I1II[1][GameOverAgainIlIIliIi1Iil111I1II[2]] = GameOverAgainiliilIiIi11iiii1lIi end }) for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainlIllliiIlIlI1l1lIllIi[GameOverAgainiilllililii11ll1l1i] do local GameOverAgainii11IiIliiii1Ii11Ii = GameOverAgainlIl1llIl1IlIl1lIIIIIl[GameOverAgainiIIl1iliI11i11IlIIi] if GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainiIliiIlIlI11Ii1I1i1] == GameOverAgainlIlilllilI1I1ll11ilii then GameOverAgainllili111iiIll1liIi1[GameOverAgainI1lIiii11ll1i1IlI1l - 1] = { GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainii11i1iil1IlIIi1IIi] } elseif GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainiIliiIlIlI11Ii1I1i1] == GameOverAgainlli1iIIlIlIliiiI1I1 then GameOverAgainllili111iiIll1liIi1[GameOverAgainI1lIiii11ll1i1IlI1l - 1] = { GameOverAgainIlilIiI1Ii11l1Il111, GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainii11i1iil1IlIIi1IIi] } end GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end if GameOverAgainlIllliiIlIlI1l1lIllIi[GameOverAgainiilllililii11ll1l1i] > 0 then GameOverAgainllIil1l11IIlI1lll1i[#GameOverAgainllIil1l11IIlI1lll1i + 1] = GameOverAgainllili111iiIll1liIi1 end local GameOverAgainlii1i1i1Ii1l1Ilill1 = GameOverAgainlIl1l11iill1Ii1I1I1i1(GameOverAgainlIllliiIlIlI1l1lIllIi, GameOverAgainilIllIIIiilIll1Iii1, GameOverAgainlIlIIli11ilii1lIl1I1I) GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainlii1i1i1Ii1l1Ilill1 end GameOverAgainl1l11l11Ili1i11iiII[5] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli][GameOverAgainII1I1Iil11l1IiIIilI] = GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[27] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainl1ilil1iI1lli11i1l1 = (GameOverAgainIiliilIi1lIl11l1lil - 1) * 50 if GameOverAgainII1I1Iil11l1IiIIilI == 0 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIlilIill1Il1IliiI1i - GameOverAgainIliillIIiIilllIIIli end for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainII1I1Iil11l1IiIIilI do GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli][GameOverAgainl1ilil1iI1lli11i1l1 + GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + GameOverAgainI1lIiii11ll1i1IlI1l] end end GameOverAgainl1l11l11Ili1i11iiII[14] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end GameOverAgainl1l11l11Ili1i11iiII[20] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainl1iii11Iill11l1IIIi = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainII1I1Iil11l1IiIIilI + 1, GameOverAgainIiliilIi1lIl11l1lil do GameOverAgainl1iii11Iill11l1IIIi = GameOverAgainl1iii11Iill11l1IIIi .. GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainl1iii11Iill11l1IIIi end GameOverAgainiIlliIliiIlllIi1Il1 = { GameOverAgainl1l11l11Ili1i11iiII[9], GameOverAgainl1l11l11Ili1i11iiII[29], GameOverAgainl1l11l11Ili1i11iiII[4], GameOverAgainl1l11l11Ili1i11iiII[27], GameOverAgainl1l11l11Ili1i11iiII[18], GameOverAgainl1l11l11Ili1i11iiII[3], GameOverAgainl1l11l11Ili1i11iiII[17], GameOverAgainl1l11l11Ili1i11iiII[5], GameOverAgainl1l11l11Ili1i11iiII[32], GameOverAgainl1l11l11Ili1i11iiII[23], GameOverAgainl1l11l11Ili1i11iiII[21], GameOverAgainl1l11l11Ili1i11iiII[8], GameOverAgainl1l11l11Ili1i11iiII[1], GameOverAgainl1l11l11Ili1i11iiII[12], GameOverAgainl1l11l11Ili1i11iiII[31], GameOverAgainl1l11l11Ili1i11iiII[0], GameOverAgainl1l11l11Ili1i11iiII[13], GameOverAgainl1l11l11Ili1i11iiII[10], GameOverAgainl1l11l11Ili1i11iiII[7], GameOverAgainl1l11l11Ili1i11iiII[30], GameOverAgainl1l11l11Ili1i11iiII[26], GameOverAgainl1l11l11Ili1i11iiII[20], GameOverAgainl1l11l11Ili1i11iiII[15], GameOverAgainl1l11l11Ili1i11iiII[33], GameOverAgainl1l11l11Ili1i11iiII[25], GameOverAgainl1l11l11Ili1i11iiII[11], GameOverAgainl1l11l11Ili1i11iiII[34], GameOverAgainl1l11l11Ili1i11iiII[6], GameOverAgainl1l11l11Ili1i11iiII[28], GameOverAgainl1l11l11Ili1i11iiII[19], GameOverAgainl1l11l11Ili1i11iiII[14], GameOverAgainl1l11l11Ili1i11iiII[24], GameOverAgainl1l11l11Ili1i11iiII[2], GameOverAgainl1l11l11Ili1i11iiII[22], GameOverAgainl1l11l11Ili1i11iiII[16] } local function GameOverAgainliliiIIiliII1i1I1iI() while true do local GameOverAgainlIlIlIli1i1IiI11il11l = GameOverAgainlIl1llIl1IlIl1lIIIIIl[GameOverAgainiIIl1iliI11i11IlIIi] GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 local GameOverAgainil1iIliilllIii11Iil, GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI = GameOverAgainiIlliIliiIlllIi1Il1[GameOverAgainlIlIlIli1i1IiI11il11l[91286] + 1](GameOverAgainlIlIlIli1i1IiI11il11l) if GameOverAgainil1iIliilllIii11Iil then return GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI end end end local GameOverAgainlIlII11i1ili1Iilli11i, GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI = GameOverAgainI1i1i1i1lli1ilIII1l(GameOverAgainliliiIIiliII1i1I1iI) if GameOverAgainlIlII11i1ili1Iilli11i then if GameOverAgaini1liiiiIililIIIIlI1 then return GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI) end else local GameOverAgainlIlIl1IiIiIIlll1IiIli = GameOverAgainlI1il11IliI1i1ii1ll("Luraph Script:" .. (GameOverAgainlIlil11I11iI11lI1IiiI[GameOverAgainiIIl1iliI11i11IlIIi - 1] or "") .. ": " .. GameOverAgainlIlilllIilIIiIIlIilIl(GameOverAgaini1liiiiIililIIIIlI1), "[^:]+:%d*: ", function(GameOverAgainIl11IIlI1llI11llIil) if not GameOverAgainlIIii1II11llI1I1III(GameOverAgainIl11IIlI1llI11llIil, "Luraph Script:%d") then return "" end end) GameOverAgainl1I1iI11iII1lilliiI(GameOverAgainlIlIl1IiIiIIlll1IiIli, 0) end end GameOverAgainiiilI1ii1i11l11Ilil(GameOverAgainIiI111ilill11I1IiI1, GameOverAgainilIllIIIiilIll1Iii1) return GameOverAgainIiI111ilill11I1IiI1 end local GameOverAgainlIliiIIIiIiiIlIil1i1I = GameOverAgainiIiilIliiIlilliliIi() return GameOverAgainlIl1l11iill1Ii1I1I1i1(GameOverAgainlIliiIIIiIiiIlIil1i1I, GameOverAgainilIllIIIiilIll1Iii1)() end GameOverAgainlIlli1iIll1IlI111IlIi("LPH|D3E2332E8652013G0089D22805043G0045A0380C4G000267FC67F74CDCA465534A55103736009C830A02005D053G003GD38C945D0B3G003GD39BB6B2B780BAA9B6825G00E494405D033G003GD316010A9G009G005G000B9G002G000B3G000C3G00840A02002G1DE362E0E2E0623GE2BAE03GE22G1DE3622GE2E63GE2E062E0E2E6E22GE3E6FE694ACB847C3C25D36282F4C88478FBC7BB6458D7FBE248A318943AF820CD31848C1E00394G0002D33B9A853D5D8195540684A8ED5B0063830A02005D053G003GD38C945D083G003GD390BCBFBCA1825G00E494405D033G003GD358010A7G00109G006G000F9G002G000F7G00830A02002GE2E062694ACB84E3E2E0623GE2BAE05GE2E63GE2E062E0E2E6E22GE3E6FE141DE3629118B9CC4420CBE62D4BD7B7BAEF40D99876FCEC95ABA0FE19BF797D4G000B399046D8470F27157EC001BB5C33009B920A02005D053G003GD38C945D0B3G003GD397BAA0B2B1BFB6B7725D073G003GD3BDB6ABA75D073G003GD3B4B2BEB65D0D3G003GD394B6A780B6A1A5BAB0B65D0A3G003GD383BFB2AAB6A1A05D0D3G003GD394B6A783BFB2AAB6A1A05D073G003GD39DB2BEB65D0E3G003GD39FBCB0B2BF83BFB2AAB6A15D0C3G003GD390BBB2A1B2B0A7B6A15D133G003GD39BA6BEB2BDBCBAB7812GBCA783B2A1A75D0F3G003GD387A1B2BDA0A3B2A1B6BDB0AA826G00F03F5D073G003GD380BAA9B65D0A3G003GD385B6B0A7BCA1E05D063G003GD3BDB6A4827G00405D033G003GD3DD01647G00229G002G001C3G001C9G002G001D9G002G001D9G006G00199G002G00193G001B9G002G001B9G006G001B3G001B9G002G001B9G002G001E3G001E3G001B9G002G001F9G006G001C3G001C9G009G005G001E9G002G001E7G001B3G001C9G002G001C7G001B9G002G001B7G001E9G006G00189G002G00183G00199G002G00199G006G001E9G002G001E3G001E3G001E9G009G001G001C9G002G001C9G002G001C3G001D9G002G00DD0A0200C9E2E062694ACB842GE2E062ADE3FEAAE1E6FECEE5F0FC82B2E2E062EFE2FAE2E4F4F8822GE2E062EFE2FAE2EEF9F8FED1E2E0622GE2E062EFE2E6E2E3E6E0DA2GE2E0622GE2E0620F1DE362E1E2E63GE2E062EFE2E6E2E6E2EAE2E3E2E0622G1DE362EFE2EAE2E02GE866E4E2F26A2GE2E062378457E9E1E6EACEF9E2E06295E3FEAA2GE6FECEECEDFAFE4D2E5BC02GE2E062381DE362EDE2E0623A1DE3622GE2E062EFE2FEE2E5E8FC66E4E2C66A361DE362F4E2E0623GE2BAEF3GE2F1E2E062E4F4F8822GE2E062EFE2FAE2EDE2FEE2F5E2E062091DE362E7F2F8822GE2E062EFE2FAE2E6E2FEE2091DE362E0ECE8662GE2E06238E3EAAAE0E4EACE161DE362E7F6F8820F1DE362EFE2FAE2091DE3622GE2E63GE2E062EFE2E6E22GE3E6FE2GE2E63GE2E062EFE2E6E2E3E0E4825C1DE3622GE2E062EFE2FEE2E5C2FC822GE2E062EFE2FEE2F3E2C26AF3E2C66AEFE2CA6A2B1DE362251DE3622GE2E062EFE2FEE2E5F2FC822GE2E062EFE2FEE2E4ECE6DA2GE2E0622GE2E062231DE362E7F6F882461DE362401DE362E34E88DDD172BDEE75129BCEA81257868CADBCF5782282BBD7B15F3F013G007A12E2174G0005488E6EF65D3571086EEA4D9ADC6501C08F0A02005D0C3G003GD390BBB2A1B2B0A7B6A15D133G003GD39BA6BEB2BDBCBAB7812GBCA783B2A1A75D073G003GD380BAA9B65D0A3G003GD385B6B0A7BCA1E05D063G003GD3BDB6A45D053G003GD38C945D0B3G003GD39BB6B2B780BAA9B65D0F3G003GD387A1B2BDA0A3B2A1B6BDB0AA826G66E63F5D0D3G003GD391A1BAB0B890BCBFBCA15D083G003GD390BCBFBCA15D0B3G003GD39EB2A7B6A1BAB2BF5D073G003GD39DB6BCBD5D0D3G003GD390B2BD90BC2GBFBAB7B6725D033G003GD3DA00727G00299G009G001G002B9G002G002B9G002G00299G006G002E3G00293G00293G002A9G002G002A9G002G002A9G002G002B3G002B3G002C9G002G002C9G009G005G002B9G009G005G00297G00299G002G00299G002G00299G006G002C9G002G002C3G002D9G002G002D9G006G002B9G009G009G002A3G002B9G002G002B9G002G002B9G006G002D9G002G002D7G00299G002G00299G006G00299G009G009G004G00299G009G001G00299G002G00EC0A0200CAE2E062E7E2EAE2EAE2E062EAE2EAE2E4E2E062EA4GE22GE0822GE2E062EA3GE2EBE2E6E2A1E2E062A3E2E062E0EEE882AEE2E062EAE2EAE2A8E2E062694ACB843GE6CEE0E1E2FE96FE33EB2GE2E062EA5GE2E0822GE2E062EA4GE22GE082CFE2E0627BE3E6AAE02GE6CEEBE1E2FE96FE33EB2GE2E062EA5GE2E082F7E2E062EA3GE2F1E2E0622GE2E062EA5GE2E0823E1DE362381DE362E3E2E0623GE2BAEA3GE296FE33EBDAE2E062E22GE0822GE2E062EA3GE2E1E2E63GE2E062EAE2E6E2E3EAE4822B1DE362EAE2E6E2251DE362E22GE0822GE2E062EA3GE2E9FBE0FE96FE33EB2GE2E062EA5GE2E082F3E2E0622GE2E062EAE2EAE2E0F6E882371DE362EAE2EAE2311DE362331DE3622GE2E062EA3GE2E5F3E0FE96FE33EB341DE362EAE2E6E2E3EAE4822GE2E062EAE2E6E2E7E2EAE20F1DE3622GE2E062EA4GE22GE0822GE2E062EA3GE2EFFFE0FE561DE362E7E2EE3GE2E062EAE2EEE2E1EEEC82ECE2E062EEE2E062EAE2F2E2E6EEF0824E1DE362EAE2F2E2481DE362B9E3E6AA4A1DE3622GE2E062EA5GE2E082201DE362EA3GE2221DE362EAE2EEE2E7E2F2E2121DE3620C1DE362833C28F12C2E70887E626FE36F6938B7AA050E9976BD276AD692959F09C64E64EA77B9361465DD774A547900688B0A02005D053G003GD38C945D0B3G003GD397BAA0B2B1BFB6B75D073G003GD3BDB6ABA75D073G003GD3B4B2BEB65D0D3G003GD394B6A780B6A1A5BAB0B65D0A3G003GD383BFB2AAB6A1A05D0D3G003GD394B6A783BFB2AAB6A1A05D073G003GD39DB2BEB65D0E3G003GD39FBCB0B2BF83BFB2AAB6A15D083G003GD3A3B0B22GBF825G00E494405D033G003GD3F500499G002G00263G00269G002G00269G002G00279G002G00279G002G00273G00289G002G00259G002G00253G00269G002G00269G002G00329G002G002E3G002E9G002G00283G002F3G00269G002G002F9G009G001G00259G002G00259G002G00273G00279G002G00273G00279G002G00279G002G00279G006G00269G002G00263G00267G00C30A0200CBE2E062E8E2E6E2E3EAE466E7E2EE6A2GE2E06218E3E6AAE12GE6CED8E2E062E8E2FAE2E4ECF8822GE2E062E8E2FAE2E7EEE6DA2GE2E0622GE2E062F6E2E062EBE2F6E2E9E2E062E83GE22F30D6B12GE2E0622GE2E062E7E2E062E05GE2E062E83GE2E1E2E6E2071DE362011DE362694ACB842GE2E062E8E2F63GE2FABAE62GE29A2GE2E062118423E92GE0F6CEADE4AA8F4D2E57C02GE2E062111DE362F3E2E062131DE362E3E2E062E32GE2BAE89GE2E062E84GE22GE0823D1DE3623F1DE362E4EAF866E7E2C26A2GE2E0626C8427E9E1E6FACEE4F2F8822F1DE362291DE362E6ECF4822GE2E062E8E2F6E2E1E2FAE2101DE362E8E2FAE2121DE362E3EEE4662GE2E0624E8453E9E0E4E6CE3F1DE362101DE362B98CF2F7E4D86AC5FD175DB1089873C276D700AF594C1EA687D34CDD0AF4ECD2AD0561B8903EF0D737E30D00B4A40A02005D0D3G003GD3BFBCB2B7A0A7A1BABDB45D073G003GD3B4B2BEB65D0A3G003GD39B2GA7A394B6A75D243G003GD3BB2GA7A3A0E92GFCA3B2A0A7B6B1BABDFDB0BCBEFCA1B2A4FCABA387E7E5A6B0865D063G003GD3BDB6A45D123G003GD39BBAA7B1BCABF396ABA3B2BDB7B6A15D083G003GD38697BABEE1828G00826G007940825G00C072405D123G003GD390BBB2BDB4B687BC2GB4BFB698B6AA5D073G003GD396BDA6BE5D0A3G003GD398B6AA90BCB7B65D093G003GD39ABDA0B6A1A75D0B3G003GD390B2A7B6B4BCA1AA5D093G003GD39BBAA7B1BCAB5D093G003GD380B6B0A7BCA15D083G003GD390BBB6B2A75D093G003GD380BFBAB7B6A15D0E3G003GD39BBAA7B1BCABF380BAA9B65D063G003GD3BEBABD826G0024405D063G003GD3BEB2AB826G004E405D093G003GD3A0A62GB5BAAB5D083G003GD3F380BAA9B65D0F3G003GD39BBAA7B1BCABF390BCBFBCA1825G00488F40825G00E88F405D093G003GD3F390BCBFBCA15D0B3G003GD390BBB6B0B8B1BCAB5D113G003GD39BBAA7B1BCABF396BDB2B1BFB6B75D0D3G003GD394B6A780B6A1A5BAB0B65D0D3G003GD381A6BD80B6A1A5BAB0B65D103G003GD381B6BDB7B6A180A7B62GA3B6B75D0A3G003GD3B0BC2GBDB6B0A75D033G003GD37A00839G002G00029G002G00023G00023G00023G00029G006G00037G000E3G000E3G000E9G006G00073G000A3G000A3G000A3G000C3G000C3G000C7G00039G002G00039G002G00039G009G005G00033G00049G002G00013G00019G002G00019G009G001G00019G002G00019G009G001G00029G002G00029G006G00247G000E3G00143G00153G00163G00229G002G00143G00249G002G00243G00323G000C3G000C9G002G000A9G006G00243G00247G00249G002G00243G00329G002G00049G002G00043G00073G00077G00103G00103G00103G00103G00109G009G005G00023G00023G00029G009G001G00019G002G00013G00027G00FF0A0200D2E2E062E5E2F2E2E6EAF0822GE2E062E5E2F2E2E5E2F66AEAE2FA6AE5E2FE6AEBE2C26AD2E2E0622GE2E062E5E2EEE2E1F8EC82F7E2E062E1C0F066F0E2FA6AF8E2FE6ABBE2E0622GE2E06240E3EEAAE1E6EECEE1C0F066F0E2FA6AF1E2FE6A2GE2C2BAE2E4C6D6F6C9C4FED4E2E062E3F6E8822GE2E062E5E2EAE2E9E2EE3GE2E062E5E2EEE2E1FAEC82071DE362E0E2E062E5E2EE3GE2E0622C8457E92GE0EACEE3FEE866DBE2E062E5E2E6E2E3E6E466E1E2EE6A2GE2E062F08453E9E1E2E6CEAAE2E062E3E2E062E62GE2BAE59GE2E062E53GE2E3E2E6E2131DE3620D1DE3622GE2E06241E3F2AAE7E2F2CE2GE2E062CE8453E9E22GE6CE3B1DE3622GE2E062DBE3F2AAE1E6F2CEF5E2E062E4E0F2CEE1C0F066FCE2FA6AFDE2FE6AE0E2C2BA2GE2E062A8845FE9E7E0F2CEE3E2F2E2EAE2E062DAE3F2AAE1E0F2CE694ACB84F4CDC4FEFAD1C4FE2GE2E06268E3F2AAE4E0F2CE561DE3622GE2E062E5E2F2E2E6A2F066C3E2FA6A011DE362E6A6F0822GE2E062E5E2F2E2E6A4F066E1E2FABA0E1DE362081DE362EDE2F26A2GE2E0626FE3EAAAE1E6EACEE0C2EC66E7E2F66A471DE362E3E2C2BAE2E4C6D6F6D5C4FEF4DBC4FEFAD9C4FE311DE36225845FE9331DE3622GE2E062E5E2E6E2E3E2EAF6E7E2EE6AE4E2F2E2651DE362671DE3622GE2E062FCE3E2AAE2E6E2CE2GE2E062F9E3E2AAE3E6E2CEE2EAE482121DE362453F5DD8FC39EACFC74166B5775C1261CDF95793EA30A09748231FE3596121BD3BE47E8E002BC97A442E76CFDB4DE265F8B50F006D800A0200825G00E49440995G007A0A02002GE2E062E32GE2BA3GE2BA3GE28A4GE2E32GE2CE3GE2AE", GameOverAgainlilIIii1lIlIiIiI11i())
end)
 
TextLabel_2.Parent = Gradient
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.284289271, 0, -0.806451559, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 49)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "gui by SSD.LUA Owner ( enzo is god)"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
 
-- Scripts:
 
local function LLDIH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
 
	local Frame = script.Parent.Parent
 
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(LLDIH_fake_script)()
