--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v18,v19)local v20=0 -0 ;local v21;while true do local v28=0 -0 ;while true do if (0==v28) then if (v20==(1 -0)) then return v5(v21);end if (v20==(350 -(87 + 263))) then local v36=0;while true do if (v36==0) then v21={};for v38=1, #v18 do v6(v21,v0(v4(v1(v2(v18,v38,v38 + 1 )),v1(v2(v19,1 + (v38% #v19) ,1 + (v38% #v19) + (181 -(67 + 113)) )))%256 ));end v36=1 + 0 ;end if (v36==(2 -1)) then v20=1 + 0 ;break;end end end break;end end end end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();local v9=v8({[v7("\255\194\214\32","\126\177\163\187\69\134\219\167")]="Onion Hub | discord.gg/BmZCcrufdg",[v7("\11\196\46\192\204\49\200\39\204\233\46","\156\67\173\74\165")]=false,[v7("\7\182\95\19\159\41\72\50\190\78","\38\84\215\41\118\220\70")]=true,[v7("\115\25\44\20\247\87\48\45\30\250\85\4","\158\48\118\66\114")]=v7("\132\54\25\57\125\145\254\184\48","\155\203\68\112\86\19\197")});local v10=false;game:GetService(v7("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253","\152\38\189\86\156\32\24\133")).JumpRequest:connect(function()if (v10==true) then game(v7("\204\91\166\95\249\69\180","\38\156\55\199")).LocalPlayer.Character(v7("\128\104\113\41\29\123\243\71","\35\200\29\28\72\115\20\154")):ChangeState(v7("\51\170\220\207\132\34\51","\84\121\223\177\191\237\76"));end end);local v11=game:GetService(v7("\141\95\219\180\47\81\60\244\168\83\219","\161\219\54\169\192\90\48\80"));game:GetService(v7("\121\78\1\60\76\80\19","\69\41\34\96")).LocalPlayer.Idled:connect(function()local v22=0 -0 ;local v23;local v24;while true do if (v22==0) then v23=952 -(802 + 150) ;v24=nil;v22=1;end if (v22==(2 -1)) then while true do if (v23==(0 -0)) then v24=867 -(550 + 317) ;while true do if (v24==((0 + 0) -(997 -(915 + 82)))) then v11:CaptureController();v11:ClickButton2(Vector2.new());break;end end break;end end break;end end end);v8:MakeNotification({[v7("\146\194\218\15","\75\220\163\183\106\98")]=v7("\45\180\130\56\215\66\146\158\53\153\14\181\138\51\220\6\251","\185\98\218\235\87"),[v7("\232\51\41\242\219\164\223","\202\171\92\71\134\190")]="discord.gg/BmZCcrufdg",[v7("\29\200\33\141","\232\73\161\76")]=14 -9 });local v12=v9:MakeTab({[v7("\149\216\79\88","\126\219\185\34\61")]=v7("\57\192\87\100\123\101\224\230\0","\135\108\174\62\18\30\23\147"),[v7("\134\251\47\198\17\187\62\232\184\229\51","\167\214\137\74\171\120\206\83")]=false});local v13=v12:AddSection({[v7("\165\241\63\88","\199\235\144\82\61\152")]=v7("\50\24\176\61\2\4\170\42\11","\75\103\118\217")});v12:AddToggle({[v7("\233\85\125\17","\126\167\52\16\116\217")]=v7("\233\39\50\138\161\20\236","\156\168\78\64\224\212\121"),[v7("\35\235\163\207\18\226\177","\174\103\142\197")]=false,[v7("\117\41\83\52\39\95\251\93","\152\54\72\63\88\69\62")]=function(v25)v10=v25;end});v12:AddToggle({[v7("\250\197\227\89","\60\180\164\142")]=v7("\126\82\10\40\51","\114\56\62\101\73\71\141"),[v7("\156\236\221\197\173\229\207","\164\216\137\187")]=false,[v7("\241\231\61\190\164\255\8\217","\107\178\134\81\210\198\158")]=function(v26)game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=v26;end});local v14=v9:MakeTab({[v7("\22\15\143\195","\202\88\110\226\166")]=v7("\224\0\140\241\195\196","\170\163\111\226\151"),[v7("\33\34\183\53\71\34\36\62\62\190\33","\73\113\80\210\88\46\87")]=false});local v15=v14:AddSection({[v7("\175\45\192\23","\135\225\76\173\114")]=v7("\57\226\182\182\165\186","\199\122\141\216\208\204\221")});v14:AddButton({[v7("\131\220\29\245","\150\205\189\112\144\24")]=v7("\16\138\179\67\5\140\81\3\38\150\182\92\16","\112\69\228\223\44\100\232\113"),[v7("\247\30\11\223\180\125\133\223","\230\180\127\103\179\214\28")]=function()v8:Destroy();end});local v16=v9:MakeTab({[v7("\162\4\82\67","\128\236\101\63\38\132\33")]=v7("\141\173\28\77\184","\175\204\201\113\36\214\139"),[v7("\119\222\48\209\13\82\193\26\210\8\94","\100\39\172\85\188")]=false});local v17=v16:AddSection({[v7("\131\121\180\133","\83\205\24\217\224")]=v7("\199\193\192\52\232","\93\134\165\173")});v16:AddButton({[v7("\144\243\204\199","\30\222\146\161\162\90\174\210")]=v7("\204\64\118\3\235\71\100\15\165\87\121\15\233\74","\106\133\46\16"),[v7("\123\33\127\240\88\65\91\43","\32\56\64\19\156\58")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();end});v16:AddButton({[v7("\116\201\232\83","\224\58\168\133\54\58\146")]=v7("\127\87\95\248\102\198\134\15\84\95\69","\107\57\54\43\157\21\230\231"),[v7("\248\138\29\249\187\221\204\208","\175\187\235\113\149\217\188")]=function()loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();end});if (game.PlaceId==(3271747724 -0)) then local v29=1187 -(1069 + 118) ;local v30;local v31;local v32;while true do if (v29==2) then v30:AddButton({[v7("\211\178\93\64","\191\157\211\48\37\28")]=v7("\236\15\245\11\52","\90\191\127\148\124"),[v7("\91\134\34\27\122\134\45\28","\119\24\231\78")]=function()local v34=0 -0 ;local v35;while true do if (v34==0) then v35=(0 -0) -(0 + 0) ;while true do if (v35==(0 -0)) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Workspace.Spawns.SpawnLocation.CFrame;game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=false;break;end end break;end end end});break;end if (v29==(0 + 0)) then v30=v9:MakeTab({[v7("\18\174\140\73","\24\92\207\225\44\131\25")]=v7("\102\241\139","\29\43\179\216\44\123"),[v7("\141\203\37\65\180\204\45\99\179\213\57","\44\221\185\64")]=false});v31=v30:AddSection({[v7("\47\230\69\90","\19\97\135\40\63")]=v7("\131\89\52\58\111\51\161\79\32\123\60\36\188\74\58\45\46\61","\81\206\60\83\91\79")});v29=792 -(368 + 423) ;end if (v29==(3 -2)) then local v33=18 -(10 + 8) ;while true do if (v33==0) then v30:AddButton({[v7("\96\170\221\119","\196\46\203\176\18\79\163\45")]=v7("\153\4\85\94\2\250\253\181","\143\216\66\30\126\68\155"),[v7("\137\201\1\199\199\162\212\234","\129\202\168\109\171\165\195\183")]=function()local v37=0 -0 ;while true do if (v37==(442 -(416 + 26))) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -((743.161865 -510) -(29 + 38)),8629.32227 -3752 , -94710.9141, -((440 -(145 + 293)) -1),(715 -(44 + 386)) -(134 + (1637 -(998 + 488))) ,0 + 0 ,(1364 + 301) -((1742 -(201 + 571)) + 695) ,1,0 -0 ,0,(3128 -(116 + 1022)) -((2422 -1840) + 827 + 581) , -1);game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored=true;break;end end end});v32=v30({[v7("\12\89\58\221","\134\66\56\87\184\190\116")]=v7("\8\52\5\190\9\228\51\33\47","\85\92\81\105\219\121\139\65")});v33=3 -2 ;end if (v33==(3 -2)) then v29=861 -(814 + 45) ;break;end end end end end v8:Init();
