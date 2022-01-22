w_G.Key = "KEY 1"

--// INVAID MESSAGE \\--

local invaid_key_message = "KEY ผิดพลาด!!"
local invaid_hwid_message = "HWID ผิดพลาด!!"
local added_hwid = "ทำการส่งข้อมูลเข้าสู่ Server เเล้ว!! กรูณาริ 2 นาทีเพื่อให้เเอดมินตรวจสอบ! หากยังไม่ได้ให้เเจ้งเเอดมิน!"
local invaid_find_key_message = "กรุณาอย่าลบ _G.Key"
local invaid_sync_time = "Sync Time ผิดพลาด!!"
local data_time_out = "เวลาไม่ตรง กรุณารี sync time!"
local own_discord_id = "YOUE DISCORD ID"
local url_webhook = ""
local kick = false


--// DATABASE \\--

local key_storage = {
    "KEY 1", --1
    "KEY 2", --2
    "KEY 3" --3
}

local hwid_storage = {
    "Unknow", --HWID FOR KEY  1
    "Unknow", --HWID FOR KEY  2
    "Unknow"  --HWID FOR KEY  3
}




















--// SCRIPT \\--


function script()
    print("Blox fruit")
end

























--// GET HWID \\--

local http_request = http_request
if syn then
    http_request = syn.request
elseif SENTINEL_V2 then
    function http_request(tb)
        return {
            StatusCode = 200,
            Body = request(tb.Url, tb.Method, (tb.Body or ""))
        }
    end
end

local body = http_request({Url = "https://httpbin.org/get", Method = "GET"}).Body
local decoded = game:GetService("HttpService"):JSONDecode(body)
local hwid_list = {"Syn-Fingerprint", "Exploit-Guid", "Proto-User-Identifier", "Sentinel-Fingerprint"}
local hwid = ""

for i, v in next, hwid_list do
    if decoded.headers[v] then
        hwid = decoded.headers[v]
        break
    end
end





--// SEND HWID \\--
local g = 'S'
function sendwh()
    local url = url_webhook
    local data = {
        ["content"] = "<@"..own_discord_id..">",
        ["embeds"] = {
            {
                ["title"] = "**Title**",
                ["description"] = "• KEY \n**" .. _G.Key .. "**\nHWID\n**" .. hwid .. "**",
                ["type"] = "rich",
                ["color"] = tonumber(0x7269da),
                ["image"] = {
                    ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                        tostring(game:GetService("Players").LocalPlayer.Name)
                }
            }
        }
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)

    local headers = {
        ["content-type"] = "application/json"
    }
    request = http_request or request or HttpPost or syn.request
    local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    request(abcdef)
end

--// WHITELIST \\--


local ug = 'H'
function jjjjjjjjjjj(a)
    if kick then
    game.Players.LocalPlayer:kick(a)
    else
    print(a)
    end
end

Key = _G.Key
if _G.Key == nil then
    jjjjjjjjjjj(invaid_find_key_message)
    return
end
 hf = 'A'
local m = math.random(4237, 5172)
 af = 'R'
for i, v in pairs(key_storage) do
    if Key == v then
        CHECK = true
        if CHECK then
            for a, b in pairs(hwid_storage) do
                local u = math.random(4237, 5172)
                if hwid == hwid_storage[i] then
                    s = i

                     p =
                        syn.request({
                            Url = "https://sharkx.000webhostapp.com/ostime.php",
                            Method = "GET"
                        })
                    
                    pq =
                        syn.request({
                            Url = "https://sharkx.000webhostapp.com/osdate.php",
                            Method = "GET"
                        })


                    if tonumber(syn.crypt.base64.decode(syn.crypt.base64.decode(pq.Body))) - os.time() < 5 then


i = {
    [1] = os.time(),
    [2] = os.time(),
    [3] = os.time(),
    [4] = os.time(),
    [5] = os.time(),
    [6] = os.time(),
    [7] = os.time(),
    [8] = os.time(),
    [9] = os.time(),
    [10] = os.time(),
    [11] = os.time(),
    [12] = os.time(),
    [13] = os.time(),
    [14] = os.time(),
    [15] = os.time(),
    [16] = os.time(),
    [17] = os.time(),
    [18] = os.time(),
    [19] = os.time(),
    [20] = os.time()
}

qp = {
    [1] = 24,
    [2] = 42,
    [3] = 196,
    [4]= 627,
    [5]= 742,
    [6]= 842,
    [7]= 728,
    [8]= 142,
    [9]= 6328,
    [10]=  261
}

 m = {
    [1] = os.time(),
    [2] = os.time(),
    [3] = os.time(),
    [4] = os.time(),
    [5] = os.time(),
    [6] = os.time(),
    [7] = os.time(),
    [8] = os.time(),
    [9] = os.time(),
    [10] = os.time(),
    [11] = os.time(),
    [12] = os.time(),
    [13] = os.time(),
    [14] = os.time(),
    [15] = os.time(),
    [16] = os.time(),
    [17] = os.time(),
    [18] = os.time(),
    [19] = os.time(),
    [20] = os.time()
}

 jf = 'K'
 aaaaa = ' '
 xa = 'X'
 ya = 'U'
 hgf = 'Y'
 gad = 'B'
 wi = 'W'
 lll = 'I'
 IlI = 'L'
 TTTT = 'T'
 tu = 'E'

if i[1] == m[2] then
    OSTIME1 = true
    if i[3] == m[4] then
        OSTIME2 = true
        if i[5] == m[6] then
            OSTIME3 = true
            if i[7] == m[8] then
                OSTIME4 = true
                if i[9] == m[10] then
                    OSTIME5 = true
                    if i[11] == m[12] then
                        OSTIME6 = true
                        if i[13] == m[14] then
                            OSTIME7 = true
                            if i[15] == m[16] then
                                OSTIME8 = true
                                if i[17] == m[18] then
                                    OSTIME9 = true
                                    if i[19] == m[20] then
                                        OSTIME10 = true
                                        if OSTIME1 and OSTIME2 and OSTIME3 and OSTIME4 and OSTIME5 and OSTIME6 and OSTIME7 and OSTIME8 and OSTIME9 and OSTIME10  then
                                            hhhhhhh = wi..ug..lll..TTTT..tu..IlI..lll..g..TTTT..aaaaa..gad..hgf..aaaaa..g..ug..hf..af..jf..aaaaa..xa..aaaaa..ug..ya..gad
                                            if #hhhhhhh == qp[1] then
                                            script()
                                        print(hhhhhhh)
                                            else
                                                jjjjjjjjjjj('มีบางอย่างผิดพลาด!!')
                                            end


                                        else
                                          jjjjjjjjjjj(data_time_out)  
                                        end
                                    else
                                        jjjjjjjjjjj(data_time_out)
                                    end
                                else
                                    jjjjjjjjjjj(data_time_out)
                                end
                            else
                                jjjjjjjjjjj(data_time_out)
                            end
                        else
                            jjjjjjjjjjj(data_time_out)
                        end
                    else
                        jjjjjjjjjjj(data_time_out)
                    end
                else
                    jjjjjjjjjjj(data_time_out)
                end
            else
                jjjjjjjjjjj(data_time_out)
            end
        else
            jjjjjjjjjjj(data_time_out)
        end
    else
        jjjjjjjjjjj(data_time_out)
    end
else
    jjjjjjjjjjj(data_time_out)
end
                        
                        return
                    else
                        jjjjjjjjjjj(invaid_sync_time)
                        return
                    end

                else
                    
                    if hwid_storage[i] == "Unknow" then
                    jjjjjjjjjjj(added_hwid)
                    game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
                    return
                    else
                        print(hwid_storage[s])
                    jjjjjjjjjjj(invaid_hwid_message)
                    sendwh()
                    return
                end
                end
            end
        end
    else
        jjjjjjjjjjj(invaid_key_message)
        return
    end
end
