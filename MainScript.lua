if isfolder("newcatvape") then
    -- Folder exists, run the loader
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local UserInputService = game:GetService("UserInputService")

    -- Function to create the GUI
    local function createGui(text)
        local screenGui = Instance.new("ScreenGui")
        screenGui.Parent = player:WaitForChild("PlayerGui")
        screenGui.Name = "VxalwareGui"

        local frame = Instance.new("Frame")
        frame.Parent = screenGui
        frame.Size = UDim2.new(0.2, 0, 0.05, 0)
        frame.Position = UDim2.new(0, 10, 1, -50)
        frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        frame.BorderSizePixel = 0
        frame.Visible = true

        local uiCorner = Instance.new("UICorner")
        uiCorner.CornerRadius = UDim.new(0.2, 0)
        uiCorner.Parent = frame

        local textLabel = Instance.new("TextLabel")
        textLabel.Parent = frame
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.BackgroundTransparency = 1
        textLabel.Text = text
        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        textLabel.Font = Enum.Font.GothamBold
        textLabel.TextSize = 14
        textLabel.TextScaled = true
    
        return screenGui
    end

    -- Show "Loading Vxalware..."
    local loadingGui = createGui("Loading Vxalware...")
    task.wait(1.9)
    loadingGui:Destroy()

    -- Start execution timer
    local startTime = tick()
    
    local UserInputService = game:GetService("UserInputService")
    
    if UserInputService.TouchEnabled then
        -- Vxalware Rewrite (mobile)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/new-qwertyui/CatV5/refs/heads/main/init.lua", "Script"))({
            Username = "Vxalware",
            Password = "i019aDk02aCN",
        })

        loadstring(game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware-Rewrite/refs/heads/main/Assets/Vxalware%20Extension.lua"))()
        loadstring(game:HttpGet("https://alsploit.bedwars.workers.dev/MainScript.lua?Key=yyy7eG1DjWIulkrfnzDrFP2No1H3si8YVODj93SqCd0jFh1CVk", true))() -- Extra Modules
    else
        -- Vxalware Rewrite (PC)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/new-qwertyui/CatV5/refs/heads/main/init.lua", "Script"))({
            Username = "Vxalware",
            Password = "i019aDk02aCN",
        })
    
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware-Rewrite/refs/heads/main/Assets/Vxalware%20Extension.lua"))()
        loadstring(game:HttpGet("https://pastebin.com/raw/g5azNFjf",true))() -- Extra Modules
    end

    -- Calculate execution time
    local endTime = tick()
    local totalTime = math.floor(endTime - startTime)

    -- Show "Finished loading Vxalware! Took: X seconds"
    local finishedGui = createGui("Finished loading Vxalware! Took: " .. totalTime .. " seconds")
    task.wait(2)
    finishedGui:Destroy()
else
    -- Create folder and file
    makefolder("newcatvape")
    writefile("newcatvape/Test.txt", game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware-Rewrite/refs/heads/main/Assets/Vxalware%20ACL/Test.txt"))
    
    -- Folder exists, run the loader
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local UserInputService = game:GetService("UserInputService")

    -- Function to create the GUI
    local function createGui(text)
        local screenGui = Instance.new("ScreenGui")
        screenGui.Parent = player:WaitForChild("PlayerGui")
        screenGui.Name = "VxalwareGui"

        local frame = Instance.new("Frame")
        frame.Parent = screenGui
        frame.Size = UDim2.new(0.2, 0, 0.05, 0)
        frame.Position = UDim2.new(0, 10, 1, -50)
        frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
        frame.BorderSizePixel = 0
        frame.Visible = true

        local uiCorner = Instance.new("UICorner")
        uiCorner.CornerRadius = UDim.new(0.2, 0)
        uiCorner.Parent = frame

        local textLabel = Instance.new("TextLabel")
        textLabel.Parent = frame
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.BackgroundTransparency = 1
        textLabel.Text = text
        textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        textLabel.Font = Enum.Font.GothamBold
        textLabel.TextSize = 14
        textLabel.TextScaled = true
    
        return screenGui
    end

    -- Show "Loading Vxalware..."
    local loadingGui = createGui("Loading Vxalware...")
    task.wait(1.9)
    loadingGui:Destroy()

    -- Start execution timer
    local startTime = tick()
    
    local UserInputService = game:GetService("UserInputService")
    
    if UserInputService.TouchEnabled then
        -- Vxalware Rewrite (mobile)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/new-qwertyui/CatV5/refs/heads/main/init.lua", "Script"))({
            Username = "Vxalware",
            Password = "i019aDk02aCN",
        })

        loadstring(game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware-Rewrite/refs/heads/main/Assets/Vxalware%20Extension.lua"))()
        loadstring(game:HttpGet("https://alsploit.bedwars.workers.dev/MainScript.lua?Key=yyy7eG1DjWIulkrfnzDrFP2No1H3si8YVODj93SqCd0jFh1CVk", true))() -- Extra Modules
    else
        -- Vxalware Rewrite (PC)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/new-qwertyui/CatV5/refs/heads/main/init.lua", "Script"))({
            Username = "Vxalware",
            Password = "i019aDk02aCN",
        })
    
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vxalware-bedwars-owner/Vxalware-Rewrite/refs/heads/main/Assets/Vxalware%20Extension.lua"))()
        loadstring(game:HttpGet("https://pastebin.com/raw/g5azNFjf",true))() -- Extra Modules
    end

    -- Calculate execution time
    local endTime = tick()
    local totalTime = math.floor(endTime - startTime)

    -- Show "Finished loading Vxalware! Took: X seconds"
    local finishedGui = createGui("Finished loading Vxalware! Took: " .. totalTime .. " seconds")
    task.wait(2)
    finishedGui:Destroy()
