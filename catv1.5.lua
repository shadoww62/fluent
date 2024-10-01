loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()

local TCS = game:GetService("TextChatService")
local CoreGui = game:GetService("CoreGui")
local RStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local isLegacy = TCS.ChatVersion == Enum.ChatVersion.LegacyChatService
local ChatBar = CoreGui:FindFirstChild("TextBoxContainer", true) or PlayerGui:FindFirstChild("Chat"):FindFirstChild("ChatBar", true)
ChatBar = ChatBar:FindFirstChild("TextBox") or ChatBar

local Chat = function(Message)
	if isLegacy then
		local ChatRemote = RStorage:FindFirstChild("SayMessageRequest", true)
		ChatRemote:FireServer(Message, "All")
	else
		local Channel = TCS.TextChannels.RBXGeneral
		Channel:SendAsync(Message)
	end

	
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "catbypasser v1.6",
    SubTitle = "by shadow62 and c2vp",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})




      local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "info" }),
}

Window:SelectTab(1)

Tabs.Main:AddParagraph({
    Title = "Creators",
    Content = "shadow62 and c2vp"
})
     
Tabs.Main:AddParagraph({
    Title = "Tip",
    Content = "Do not spam"
})

      

Tabs.Main:AddButton({
    Title = "Fix tagging",
   Description = "Very important button",
   Callback = function()
      Chat("abcABCabc")

   end,
 })



      Tabs.Main:AddButton({
        Title = "shadow62 is a fucking LEGEND!",
        Description = "Very important button",
        Callback = function()
           Chat("shadow62isaf￴￴￴uс￴￴￴kі￴￴￴n￴￴￴gLEGEND!")

        end,
        })

        Tabs.Main:AddButton({
         Title = "onlyfans.com/shhdw",
         Description = "onlyfans",
         Callback = function()
            Chat("o￴￴n￴￴l￴￴y￴￴f￴￴a￴￴n￴￴￴s￴￴.￴￴c￴￴o￴￴m￴￴/￴￴s￴￴h￴￴h￴￴d￴￴w￴￴")
 
         end,
         })

Tabs.Main:AddButton({
        Title = "catbypasser is so fucking fire",
        Description = "Very important button",
        Callback = function()
           Chat("ca￴￴￴￴tb￴￴￴￴yp￴￴￴a￴￴￴￴ss￴￴￴￴er i￴￴￴￴s s￴￴￴o f￴￴￴￴￴u￴￴￴￴c￴￴￴￴￴k￴￴￴￴i￴￴￴￴n￴￴￴￴gfi￴￴￴￴r￴￴￴e")

        end,
        })

Tabs.Main:AddButton({
        Title = "join catbypasser if u wanna talk shit to fags!",
        Description = "Very important button",
        Callback = function()
           Chat("jo￴￴￴inca￴￴￴￴t￴￴￴b￴￴￴￴yp￴￴￴a￴￴￴￴￴￴￴￴ss￴￴￴￴eri￴￴￴￴fuwa￴￴￴￴nnatalks￴￴￴￴￴hi￴￴￴￴￴t￴￴￴￴tof￴￴￴￴a￴￴￴￴￴g￴￴￴￴s￴￴￴!")

        end,
        })

           Tabs.Main:AddButton({
            Title = "join catbypasser for pussy!",
            Description = "Very important button",
            Callback = function()
               Chat("j￴￴￴o￴￴￴i￴￴￴n￴c￴a￴t￴b￴y￴p￴a￴s￴s￴e￴rf￴￴￴￴o￴￴￴￴rp￴￴￴￴u￴￴￴s￴￴￴s￴￴￴y￴￴￴!")

            end,
        })

Tabs.Main:AddButton({
            Title = "catbypasser gives u nigger slaves for 0$ dollars!",
            Description = "Very important button",
            Callback = function()
               Chat("ca￴￴tb￴￴yp￴￴a￴s￴￴se￴￴￴r￴￴gi￴￴￴￴v￴￴e￴￴sun￴￴￴i￴￴g￴￴g￴￴e￴￴rs￴￴￴l￴￴￴a￴￴￴v￴￴￴e￴￴sf￴￴￴o￴￴￴r0￴￴$d￴￴o￴￴l￴￴￴l￴￴a￴￴r￴￴s!")

            end,
        })

               Tabs.Main:AddButton({
                Title = "your bypasser is terrible holy fuck",
                Description = "Very important button",
                Callback = function()
                   Chat("yourbypasseristеr￴￴￴rіb￴￴￴ӏеһо￴￴￴ӏуf￴￴￴uс￴￴￴k")       
                   
                end,
            })



               Tabs.Main:AddButton({
                Title = "join catbypasser or be a fag, pick one!",
                Description = "Very important button",
                Callback = function()
                   Chat("jo￴￴￴￴￴inc￴￴￴￴￴atbyp￴￴￴￴a￴￴￴￴￴￴￴s￴￴￴￴￴￴sero￴￴￴￴￴rb￴￴￴￴￴￴￴eaf￴￴￴￴￴a￴￴￴￴￴g,p￴￴￴￴￴￴ickon￴￴￴￴￴e!")       
                   
                end,
            })

               Tabs.Main:AddButton({
                Title = "n￴￴￴￴￴l￴￴￴￴￴e c￴￴￴h￴￴￴￴op￴￴￴￴￴pa s￴￴￴￴ai￴￴￴￴￴d ''i ￴f￴￴￴￴￴u￴￴￴￴￴￴c￴￴￴￴k￴￴￴￴￴i￴￴￴￴￴￴n￴￴￴￴￴g h￴￴￴￴a￴￴￴￴t￴￴￴￴e kirclebypasser!''",
                Description = "Very important button",
                Callback = function()
                   Chat("n￴￴￴￴￴l￴￴￴￴￴ec￴￴￴h￴￴￴￴op￴￴￴￴￴pas￴￴￴￴ai￴￴￴￴￴d'i￴f￴￴￴￴￴u￴￴￴￴￴￴c￴￴￴￴k￴￴￴￴￴i￴￴￴￴￴￴n￴￴￴￴￴gh￴￴￴￴a￴￴￴￴t￴￴￴￴ekirclebypasser!'")       
                   
                end,
            })

               Tabs.Main:AddButton({
                Title = "playboi carti said ''fuck skids like sysgeta!''",
                Description = "Very important button",
                Callback = function()
                   Chat("p￴￴￴￴l￴￴￴￴￴a￴￴￴￴￴￴y￴￴￴￴￴￴b￴￴￴￴￴￴oic￴￴￴￴￴￴ar￴￴￴￴￴￴t￴￴￴￴￴isa￴￴￴￴￴￴￴id''f￴￴￴￴￴￴u￴￴￴￴￴￴c￴￴￴￴￴ks￴￴￴k￴id￴￴￴￴sl￴￴￴ik￴￴￴esysgeta!''")       
                   
                end,
            })

            Tabs.Main:AddButton({
                Title = "use catbypasser or get raped by drake!",
                Description = "Very important button",
                Callback = function()
                   Chat("usecatbypasserorgetrар￴￴￴еdbуdrа￴￴￴ke!")       
                   
                end,
            })


                   Tabs.Main:AddButton({
                    Title = "use catbypasser for free anal sex",
                    Description = "Very important button",
                    Callback = function()
                       Chat("usecatbypasserfor￴￴freeаnаӏѕ￴￴￴е￴￴￴х") 
                    	
                    end,
                   })                   	
                    	
                    	Tabs.Main:AddButton({
                    Title = "c2vp is the fucking goat!",
                    Description = "Very important button",
                    Callback = function()
                    	Chat("c￴￴￴￴v￴￴￴￴2pisthef￴￴￴uс￴￴￴kі￴￴￴n￴￴￴ggoat!")

   end,
})

Tabs.Main:AddButton({
                    
                    Title = ".￴g￴g￴/￴c￴a￴t￴b￴y￴p￴a￴s￴s￴e￴r join now bitch!",
                    Description = "Very important button",
                    Callback = function()
                    	Chat(".￴￴￴￴￴g￴g￴/￴c￴a￴t￴b￴y￴p￴a￴s￴s￴e￴rj￴￴￴o￴￴￴￴￴i￴￴￴￴￴nn￴￴￴￴￴￴o￴￴￴￴￴wb￴￴￴￴￴i￴￴￴￴￴t￴￴￴￴￴￴c￴￴￴￴￴￴￴h!") 

   end,
})

Tabs.Main:AddButton({
                    
                    Title = "don't be a fa￴￴￴￴￴￴g and join catbypasser!",
                    Description = "Very important button",
                    Callback = function()
                    	Chat("don'tbeaf￴￴￴￴￴a￴￴￴￴￴￴gandjoincatbypasser!")

   end,
})

Tabs.Main:AddButton({
                    Title = "_9xr is the fucking goat!",
                    Description = "Very important button",
                    Callback = function()
                    	Chat("_9xristhef￴￴￴uс￴￴￴kі￴￴￴n￴￴￴ggoat!")

   end,
})



Tabs.Main:AddButton({
   Title = "use catbypasser if youre not a slave monkey!",
   Description = "Very important button",
   Callback = function()
      Chat("usecatbypasserifyou'renotaѕ￴ӏ￴а￴v￴еmо￴￴￴nk￴￴￴е￴￴￴у!") 


   end,
})

       local Tabs = {
    Sentences = Window:AddTab({ Title = "Sentences", Icon = "book" })
                            }

            Tabs.Sentences:AddButton({
   Title = "that's fucking insane lol",
   Description = "Very important button",
   Callback = function()
      Chat("tһ￴￴￴аt'ѕf￴￴￴uс￴￴￴kі￴￴￴n￴￴￴ginsanelol")
       
       end,
       })
       
       Tabs.Sentences:AddButton({
        Title = "oh yeah... take that cock!",
        Description = "Very important button",
        Callback = function()
           Chat("oһ￴￴yeaһ￴...taketһ￴￴￴atс￴￴￴ос￴￴￴k!")
            
            end,
            })
            
            Tabs.Sentences:AddButton({
                Title = "wow! that cock riding never stops!",
                Description = "Very important button",
                Callback = function()
                   Chat("wow!thatс￴￴￴ос￴￴￴kridingneverstops!")
                    
                    end,
                    })

                    Tabs.Sentences:AddButton({
                        Title = "keep riding that d￴￴￴іс￴￴￴k bbg!",
                        Description = "Very important button",
                        Callback = function()
                           Chat("keepridingtһ￴￴￴atd￴￴￴іс￴￴￴kbbg!")
                            
                            end,
                            })

                            Tabs.Sentences:AddButton({
                                Title = "go commit suicide",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("g￴ос￴о￴m￴m￴і￴tѕ￴u￴і￴с￴і￴d￴е")
                                    
                                    end,
                                    })

                                    Tabs.Sentences:AddButton({
                                       Title = "this nigga built like a whale",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("t￴￴￴һі￴￴￴ѕnіg￴￴￴gаb￴￴￴uі￴￴￴ӏtӏі￴￴￴k￴￴￴еаwhale")
                                           
                                           end,
                                           })              

Tabs.Sentences:AddButton({
                                       Title = "i hope you die lol",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("iһopeyoud￴і￴е￴￴lol")
                                           
                                           end,
                                           })       

Tabs.Sentences:AddButton({
                                       Title = "hang yourself fucktard",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("һ￴а￴n￴gу￴о￴u￴r￴ѕ￴е￴ӏ￴ff￴￴￴￴￴￴u￴￴￴￴￴с￴￴￴￴￴￴k￴￴￴￴￴t￴￴￴￴а￴￴￴￴￴r￴￴￴￴￴￴￴￴d")
                                           
                                           end,
                                           })  

Tabs.Sentences:AddButton({
                                       Title = "hop off my dick ape!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("һ￴о￴ро￴f￴fm￴уd￴і￴￴с￴kape!")
                                           
                                           end,
                                           }) 

                                           Tabs.Sentences:AddButton({
                                             Title = "this ugly ass nigga bro",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("thisu￴￴￴gӏ￴￴￴уа￴￴￴ѕ￴￴￴ѕn￴￴￴і￴g￴￴￴￴￴￴￴￴￴￴￴￴￴￴gabro")
                                                 
                                                 end,
                    
                                                 }) 

                                                 Tabs.Sentences:AddButton({
                                                   Title = "no shit monkey",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("n￴￴￴оѕ￴￴￴һі￴￴￴tmо￴￴￴nk￴￴￴е￴￴￴у")
                                                       
                                                       end,
                          
                                                       }) 

Tabs.Sentences:AddButton({
                                       Title = "have you ever felt pussy in your life?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("һ￴а￴v￴еу￴о￴ueverfeltр￴￴￴￴u￴￴￴ѕ￴￴￴￴ѕ￴￴￴уinyourlife?")
                                           
                                           end,
                                           }) 

                                           Tabs.Sentences:AddButton({
                                             Title = "swallow my dick monkey!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("ѕw￴￴￴аӏӏ￴￴￴оwmyd￴￴￴іс￴￴￴kmо￴￴￴nk￴￴￴е￴￴￴у!")
                                                 
                                                 end,
                                                 }) 

                                                 


                                                       Tabs.Sentences:AddButton({
                                                         Title = "heh... raping session tonight, same time bbg",
                                                         Description = "Very important button",
                                                         Callback = function()
                                                            Chat("һeһ...r￴￴￴а￴￴￴ріn￴￴￴gsessiontonight,sametimebbg")
                                                         end,
                                                      })

                                                      Tabs.Sentences:AddButton({
                                                         Title = "this nigga def jerks off to skibidi toilet porn",
                                                         Description = "Very important button",
                                                         Callback = function()
                                                            Chat("tһ￴￴￴іѕnіg￴￴￴gаd￴￴￴еfj￴е￴r￴ksо￴f￴ftoskibiditoilet￴￴р￴оr￴￴￴￴￴n")
                                                         end,
                                                      })        
                                                      
                                                      Tabs.Sentences:AddButton({
                                                         Title = "Sorry, i don't talk to fаіӏеdа￴b￴о￴r￴t￴і￴о￴n￴ѕ",
                                                         Description = "Very important button",
                                                         Callback = function()
                                                            Chat("Sorry,idon'ttalktofаіӏеdа￴b￴о￴r￴t￴і￴о￴n￴ѕ")
                                                         end,
                                                      })          

                                                      Tabs.Sentences:AddButton({
                                                         Title = "oh nooo nigga! i dont speak in tags!",
                                                         Description = "Very important button",
                                                         Callback = function()
                                                            Chat("o￴￴￴hn￴￴￴oo￴￴￴￴￴oon￴￴￴￴i￴￴￴￴￴g￴￴￴￴￴g￴￴￴￴￴a￴!ido￴￴￴￴nts￴￴￴pe￴￴￴￴aki￴￴￴￴nta￴￴￴￴￴￴g￴￴￴s￴!")
                                                         end,
                                                      })


                                                      
                                                      
                Tabs.Sentences:AddButton({
                                             Title = "cry about it fatass",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("cryaboutitf￴а￴t￴а￴ѕ￴ѕ")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "idc go fuck yourself",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("idcg￴￴￴￴of￴￴￴￴u￴￴￴￴c￴￴￴￴ky￴￴￴￴o￴￴￴￴u￴￴￴￴r￴￴￴￴s￴￴￴￴e￴￴￴￴￴ӏ￴￴￴￴f")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "shut up fatass monkey!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("s￴￴￴￴h￴￴￴￴u￴￴￴￴tu￴￴￴￴pf￴а￴t￴а￴ѕ￴ѕm￴￴￴￴onk￴￴￴￴￴￴ey")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "just stop fucking talking!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("j￴￴￴us￴￴￴￴tst￴￴￴o￴￴￴pf￴￴￴￴￴u￴￴￴￴c￴￴￴￴k￴￴￴i￴￴￴n￴￴￴￴￴gta￴￴￴￴lki￴￴￴n￴g")
                                                
                                             end,
                                          })


Tabs.Sentences:AddButton({
                                             Title = "lose weigh fatass",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("l￴￴￴o￴￴￴￴s￴￴￴￴￴e￴￴￴￴￴w￴￴￴e￴￴￴￴i￴￴￴￴g￴￴￴￴￴h￴￴￴￴￴f￴￴￴a￴￴￴￴t￴￴￴￴￴a￴￴￴￴￴￴s￴￴￴￴￴s￴￴￴￴")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "okay idc dumbass ape",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("ok￴￴￴￴ayidc￴￴￴￴d￴￴￴u￴￴￴￴m￴￴￴￴￴b￴￴￴￴a￴￴￴￴￴s￴￴￴￴s￴￴￴a￴￴￴p￴￴￴￴￴e￴￴￴")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "'boys go to jupiter to get more stupider' ass comeback",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("'boysgotojupitertogetmorestu￴￴￴pi￴￴￴￴der'a￴￴￴￴s￴￴￴￴￴s￴￴￴￴comeback")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "at least im not retarded lol",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("a￴￴￴￴t￴l￴￴￴￴￴￴￴￴￴ea￴￴￴￴s￴￴￴￴￴ti￴￴￴￴￴￴￴￴￴￴mn￴￴￴￴￴￴￴￴￴￴￴￴otr￴￴￴￴￴￴e￴￴￴￴￴￴￴t￴￴￴￴￴￴￴a￴￴￴￴r￴￴￴￴d￴￴￴e￴￴￴dlol")
                                                
                                             end,
                                          })

 Tabs.Sentences:AddButton({
                                             Title = "skibidi fanum tax my cock retard!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("s￴k￴i￴b￴i￴d￴if￴a￴n￴u￴mt￴￴a￴￴xm￴yc￴￴￴o￴￴c￴￴￴kr￴￴e￴￴￴t￴￴￴a￴￴￴r￴￴￴d!")
                                                
                                             end,
                                          })

                                          Tabs.Sentences:AddButton({
                                             Title = "t￴h￴i￴sn￴￴i￴￴g￴￴g￴￴ap￴r￴o￴baz￴o￴o￴p￴h￴i￴l￴e",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("t￴h￴i￴sn￴￴i￴￴g￴￴g￴￴ap￴r￴o￴baz￴o￴o￴p￴h￴i￴l￴e")
                                                
                                             end,
                                          })

 Tabs.Sentences:AddButton({
                                             Title = "this nigga talking in ''####''",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("t￴￴h￴￴￴￴isn￴￴￴i￴￴g￴￴g￴￴ata￴￴￴lki￴￴ngi￴￴n''#￴##￴#''")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "THIS NIGGA IS GETTING POSSESSED LOL",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("T￴￴H￴I￴￴SN￴￴I￴￴G￴￴G￴￴A￴￴I￴￴SG￴￴E￴￴T￴T￴￴I￴N￴GP￴OS￴SE￴SS￴E￴￴DLOL")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "ngl bro that was lame as fuck",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("n￴o￴tg￴o￴nl￴i￴eb￴￴r￴￴ot￴￴h￴￴a￴￴tw￴￴a￴￴sl￴￴a￴￴m￴￴ea￴sf￴￴u￴￴c￴￴k￴￴")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "gimme 20$ and ill suck that cock",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("g￴￴i￴￴m￴￴m￴￴e2￴￴0￴￴$a￴￴n￴￴￴￴dills￴￴u￴￴￴c￴￴kt￴￴h￴￴a￴￴tc￴￴o￴￴c￴￴k")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "this nigga tweakin wtf lol",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("t￴￴hisn￴i￴￴g￴￴g￴￴at￴￴w￴￴e￴￴a￴￴k￴￴i￴￴nw￴￴t￴￴f￴￴lol")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "get that dildo out of your ass!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("get￴t￴￴h￴￴a￴￴td￴￴i￴￴l￴￴￴d￴￴￴ooutofy￴￴o￴￴￴u￴￴ra￴￴￴s￴￴s￴￴￴!")
                                                
                                             end,
                                          })




Tabs.Sentences:AddButton({
                                             Title = "oh noo! this retard is crying",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("ohnoo!thisr￴￴￴￴e￴￴￴￴t￴￴￴￴￴￴a￴￴￴￴￴r￴￴￴￴di￴￴￴￴￴￴sc￴￴￴￴￴r￴￴￴￴y￴￴￴￴￴￴i￴￴￴￴￴ng!")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "sucking cocks for some fentanyl!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("s￴u￴ck￴￴i￴￴n￴￴gc￴￴o￴￴c￴￴k￴￴sforsomef￴￴e￴￴n￴￴ta￴￴n￴￴y￴￴￴l!")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "yk what fuck this shit im out",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("y￴￴kw￴￴h￴￴a￴￴tf￴￴￴u￴￴￴c￴￴kt￴￴h￴i￴ss￴h￴i￴￴ti￴￴mo￴￴u￴￴t")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "cry me a river fucktard!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("c￴￴￴￴r￴￴￴￴ym￴￴￴￴￴￴eariverf￴￴￴￴￴u￴￴￴￴￴￴c￴￴￴￴￴￴k￴￴￴￴￴t￴￴￴￴￴￴￴a￴￴￴￴r￴￴￴￴￴d!")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "open wide for big dick daddy lil fucker!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("openw￴id￴ef￴o￴rb￴i￴gd￴￴i￴￴c￴￴k￴￴daddylil￴f￴u￴c￴￴k￴￴e￴￴r￴￴!")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "can you please just shut the fuck up?",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("canyo￴￴￴￴￴upl￴￴￴￴ea￴￴￴￴￴s￴￴￴￴￴ej￴￴￴￴us￴￴￴￴￴ts￴￴￴￴￴h￴￴￴￴￴u￴￴￴￴￴tt￴￴￴￴￴￴h￴￴￴￴￴￴ef￴￴￴￴￴u￴￴￴￴￴c￴￴￴￴ku￴￴￴￴p?")
                                                
                                             end,
                                          })
                                             

Tabs.Sentences:AddButton({
                                             Title = "th￴i￴sn￴￴i￴￴g￴￴g￴￴ab￴u￴i￴l￴tli￴keaske￴l￴e￴t￴o￴nt￴a￴lk￴in￴g￴s￴￴h￴￴i￴￴t￴￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("th￴i￴sn￴￴i￴￴g￴￴g￴￴ab￴u￴i￴l￴tli￴keaske￴l￴e￴t￴o￴nt￴a￴lk￴in￴g￴s￴￴h￴￴i￴￴t￴￴")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "damn p￴￴e￴￴p￴￴p￴￴ac￴h￴i￴l￴lout!!￴￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("d￴￴a￴￴m￴￴np￴￴e￴￴p￴￴p￴￴ac￴h￴i￴l￴lo￴￴u￴￴￴￴t!!￴￴")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "o￴k￴a￴yg￴o￴￴r￴￴lo￴c￴ks￴t￴￴o￴￴pf￴u￴￴c￴￴k￴￴i￴￴n￴￴gt￴al￴￴ki￴￴n￴￴g￴￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("￴￴￴o￴k￴a￴yg￴o￴￴r￴￴lo￴c￴ks￴t￴￴o￴￴pf￴u￴￴c￴￴k￴￴i￴￴n￴￴gt￴al￴￴ki￴￴n￴￴g")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "s￴h￴u￴ty￴￴ourm￴ou￴t￴hf￴￴a￴￴t￴￴b￴￴i￴￴t￴￴c￴￴h￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("￴￴￴s￴h￴u￴ty￴￴ourm￴ou￴t￴hf￴￴a￴￴t￴￴b￴￴i￴￴t￴￴c￴￴h")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "c￴￴h￴￴i￴￴l￴￴lo￴￴u￴￴tf￴￴a￴￴tf￴￴u￴￴c￴￴kng￴￴oe￴￴a￴￴ts￴o￴m￴e￴thi￴n￴g￴!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("￴￴￴c￴￴h￴￴i￴￴l￴￴lo￴￴u￴￴tf￴￴a￴￴tf￴￴u￴￴c￴￴kng￴￴oe￴￴a￴￴ts￴o￴m￴e￴thi￴n￴g￴!")
                                                
                                             end,
                                          })

Tabs.Sentences:AddButton({
                                             Title = "o￴hn￴o!￴!￴!af￴￴a￴￴t￴￴a￴s￴￴sw￴￴h￴o￴￴r￴￴ei￴ss￴p￴e￴a￴k￴i￴n￴g￴!!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("￴￴￴o￴hn￴o!￴!￴!af￴￴a￴￴t￴￴a￴s￴￴sw￴￴h￴o￴￴r￴￴ei￴ss￴p￴e￴a￴k￴i￴n￴g￴!!")
                                                
                                             end,
                                          })


Tabs.Sentences:AddButton({
                                             Title = "a￴l￴r￴i￴g￴h￴tk￴e￴e￴ps￴u￴c￴k￴i￴n￴gm￴yb￴a￴l￴l￴sf￴a￴t￴t￴y",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("￴￴￴a￴l￴r￴i￴g￴h￴tk￴e￴e￴ps￴u￴c￴k￴i￴n￴gm￴yb￴a￴l￴l￴sf￴a￴t￴t￴y")
                                                
                                             end,
                                          })

                            local Tabs = {
    Women = Window:AddTab({ Title = "Women", Icon = "chef-hat" })
                            }
Tabs.Women:AddButton({
                                Title = "back to the dishes fat bitch!",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("b￴￴a￴￴c￴￴kt￴￴ot￴￴h￴￴ed￴￴i￴￴s￴￴h￴￴e￴￴sf￴￴a￴￴￴tb￴￴￴i￴￴t￴￴c￴￴h￴￴!")
                                    
                                    end,
                                    })
Tabs.Women:AddButton({
                                Title = "''we fight for rights!'' how about i rape you?",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("''w￴￴ef￴i￴g￴￴h￴tf￴o￴rr￴i￴g￴h￴t￴s￴!''h￴o￴wa￴b￴o￴u￴tir￴￴a￴￴p￴￴￴e￴u￴?")
                                    
                                    end,
                                    })                   

Tabs.Women:AddButton({
                                Title = "times ticking bitch! get back to dishes!",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("t￴i￴m￴e￴st￴i￴c￴k￴i￴n￴g￴b￴￴i￴￴t￴￴c￴￴h￴￴!g￴e￴tb￴a￴c￴kt￴od￴i￴s￴h￴e￴s￴!")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "youre a slave, but for the kitchen",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("y￴￴o￴￴ur￴￴ea￴￴s￴￴l￴￴a￴￴v￴￴e,b￴￴u￴￴tf￴￴o￴￴rt￴￴h￴￴ek￴￴itc￴￴h￴￴e￴￴n")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "atp just change ur gender whore",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("a￴￴t￴￴pj￴￴u￴￴s￴￴tc￴￴h￴￴a￴￴n￴￴g￴￴eu￴￴rg￴￴e￴￴n￴￴d￴￴e￴￴rw￴￴h￴o￴￴r￴￴e")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "go 1 day without being a bitch, impossible!",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("g￴￴o1￴d￴￴a￴￴yw￴￴i￴￴t￴￴h￴￴o￴u￴￴tb￴￴e￴￴i￴￴n￴￴gab￴￴￴i￴￴t￴￴c￴￴h￴￴, i￴m￴￴p￴￴o￴s￴￴si￴￴b￴￴l￴￴e￴￴!")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "woah! i didnt know dishwashers can talk!",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("w￴o￴￴a￴￴h￴!id￴￴i￴d￴n￴tk￴no￴wd￴i￴s￴h￴w￴a￴s￴h￴er￴sc￴a￴nt￴a￴l￴k!")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "only real ones love raping women",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("onl￴￴yr￴e￴a￴lonesl￴￴o￴￴￴v￴￴er￴￴a￴￴p￴￴i￴￴n￴￴gwo￴m￴e￴n")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "clean my fucking house bitch!",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("c￴le￴￴a￴nm￴￴￴yf￴￴u￴￴c￴￴k￴￴i￴￴n￴￴gh￴o￴u￴s￴eb￴￴￴i￴￴t￴￴c￴￴h￴￴!")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "shut the fuck up woman lol",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("s￴h￴u￴t￴t￴h￴ef￴￴u￴￴c￴￴ku￴￴pw￴￴o￴m￴￴a￴nl￴￴o￴￴l")
                                    
                                    end,
                                    })

Tabs.Women:AddButton({
                                Title = "no bitch, get back to cleaning",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("n￴￴ob￴￴￴￴i￴￴￴￴￴t￴￴￴￴c￴￴￴￴￴h￴￴￴,g￴￴e￴￴tb￴￴a￴￴c￴￴kt￴￴￴ocl￴e￴an￴￴i￴￴n￴g")
                                    
                                    end,
                                    })
	
	Tabs.Women:AddButton({
                                Title = "no bitch, get back to cleaning",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("n￴￴ob￴￴￴￴i￴￴￴￴￴t￴￴￴￴c￴￴￴￴￴h￴￴￴,g￴￴e￴￴tb￴￴a￴￴c￴￴kt￴￴￴ocl￴e￴an￴￴i￴￴n￴g")
                                    
                                    end,
                                    })
	
	Tabs.Women:AddButton({
                                Title = "k￳￳e￳￳e￳￳pt￳h￳e￳md￳i￳s￳h￳￳e￳s￳c￳l￳￳e￳a￳n￳s￳e￳x￳￳w￳o￳r￳k￳e￳r",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("k￳￳e￳￳e￳￳pt￳h￳e￳md￳i￳s￳h￳￳e￳s￳c￳l￳￳e￳a￳n￳s￳e￳x￳￳w￳o￳r￳k￳e￳r")
                                    
                                    end,
                                    })
Tabs.Women:AddButton({
                                Title = "k￳￳i￳￳l￳la￳l￳lw￳￳o￳￳m￳￳e￳￳nt￳￳h￳￳e￳￳y￳￳'￳￳r￳￳e￳￳w￳￳h￳￳o￳￳r￳￳e￳￳s",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("k￳￳i￳￳l￳la￳l￳lw￳￳o￳￳m￳￳e￳￳nt￳￳h￳￳e￳￳y￳￳'￳￳r￳￳e￳￳w￳￳h￳￳o￳￳r￳￳e￳￳s")
                                    
                                    end,
                                    })
Tabs.Women:AddButton({
                                Title = "y￳o￳uh￳a￳v￳en￳or￳i￳g￳h￳t￳s￳t￳os￳p￳e￳a￳kw￳￳h￳￳o￳￳￳r￳e￳",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("y￳o￳uh￳a￳v￳en￳or￳i￳g￳h￳t￳s￳t￳os￳p￳e￳a￳kw￳￳h￳￳o￳￳￳r￳e￳")
                                    
                                    end,
                                    })
	
	Tabs.Women:AddButton({
                                Title = "d￳￳i￳￳di￳e￳￳v￳￳e￳ra￳￳s￳k￳u￳￳t￳￳￳o￳t￳￳a￳￳l￳k￳b￳￳i￳￳t￳￳c￳￳h￳￳?￳￳",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("d￳￳i￳￳di￳e￳￳v￳￳e￳ra￳￳s￳k￳u￳￳t￳￳￳o￳t￳￳a￳￳l￳k￳b￳￳i￳￳t￳￳c￳￳h￳￳?￳￳￳")
                                    
                                    end,
                                    })

                           local Tabs = {
    Fun = Window:AddTab({ Title = "Fun", Icon = "laugh" })
                            }


                            Tabs.Fun:AddButton({
                                Title = "how many times a day do you jerk off?",
                                Description = "Very important button",
                                Callback = function()
                                   Chat("howmanytimesadaydoyoujе￴￴￴rkoff?")
                                    
                                    end,
                                    })

                                    Tabs.Fun:AddButton({
                                        Title = "skibidi toilet has a huge cock!",
                                        Description = "Very important button",
                                        Callback = function()
                                           Chat("ѕkibidi￴toiletһasa￴һugeс￴￴￴ос￴￴￴k!")
                                            
                                            end,
                                            })


                                   Tabs.Fun:AddButton({
                                        Title = "epic skibidi toilet battle at xvideos.com!",
                                        Description = "Very important button",
                                        Callback = function()
                                           Chat("epicskibidi￴toiletbattleatх￴￴v￴￴і￴￴d￴е￴о￴ѕ￴.￴с￴￴о￴m!")
                                            
                                            end,
                                            })

                                            
                                   Tabs.Fun:AddButton({
                                    Title = "can dreamybull swallow 5 dicks at once???",
                                    Description = "Very important button",
                                    Callback = function()
                                       Chat("candreamybull￴swallow5d￴￴￴іс￴￴￴ksatonce???")
                                        
                                        end,
                                        })

                                        Tabs.Fun:AddButton({
                                          Title = "grimace shake raping little children!",
                                          Description = "Very important button",
                                          Callback = function()
                                             Chat("grimaceshaker￴￴￴а￴￴￴ріn￴￴￴glittleсһ￴￴￴іӏ￴￴￴drе￴￴￴n!")
                                              
                                              end,
                                              })

                                              Tabs.Fun:AddButton({
                                                Title = "drdisrecpect raping minors at xhamster.com",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("drdisrespectr￴￴￴ар￴￴￴ingm￴￴￴іn￴￴￴оrsatхһ￴￴￴а￴￴￴m￴￴￴ѕ￴￴￴t￴￴￴е￴￴￴r.с￴￴￴о￴￴￴m")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "10,000$ from mrbeast at watchpeopledie.tv",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("10,000$frommrbeastat￴w￴￴￴аt￴￴￴с￴￴￴һр￴￴￴ео￴￴￴рӏ￴￴￴еd￴￴￴іе.t￴￴￴v!")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "brazzers is free!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("b￴￴￴￴r￴￴￴￴a￴￴￴￴￴z￴z￴￴￴￴e￴￴￴￴r￴￴￴￴￴si￴￴￴sf￴￴￴￴￴r￴￴￴￴e￴￴￴￴e!")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "brb ima jerk off to milf mommys!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("brbimaj￴￴￴￴e￴￴￴￴￴￴￴￴r￴￴￴￴￴ko￴￴￴￴￴￴f￴￴￴￴ft￴￴￴￴￴o￴￴￴m￴￴￴i￴￴￴￴ӏf￴￴￴￴m￴￴￴￴om￴￴￴￴mys!￴￴￴")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "ur avatar is so fucking hot!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("u￴￴￴￴rav￴￴￴￴at￴￴￴￴￴a￴￴￴￴￴￴ri￴￴￴￴ss￴￴￴￴￴of￴￴￴￴u￴￴￴￴c￴￴￴￴￴k￴￴￴￴i￴￴￴￴￴n￴￴￴￴￴gһ￴￴￴￴￴o￴￴￴￴￴t!￴￴￴")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "epic r￴￴￴￴a￴￴￴￴￴￴p￴￴￴in￴￴￴g session ￴￴￴￴at j￴￴￴e￴￴￴r￴￴￴￴k￴￴￴o￴￴￴￴f￴￴￴￴f￴￴￴￴w￴￴￴￴i￴￴￴￴t￴￴￴￴h￴￴￴￴m￴￴￴￴e￴￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("epicr￴￴a￴￴p￴￴in￴￴gsession￴￴atj￴￴e￴￴r￴￴k￴￴￴o￴￴f￴￴f￴￴w￴￴i￴￴t￴￴h￴￴m￴￴e￴￴.￴￴c￴￴o￴￴m!")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "s￴￴￴￴s￴￴￴s￴￴n￴￴i￴￴p￴￴￴e￴￴￴r￴￴￴w￴￴￴￴olf showing her b￴￴￴i￴￴￴g t￴￴￴i￴￴￴￴t￴￴￴t￴￴￴i￴￴￴e￴￴￴￴s￴￴￴!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("s￴￴￴￴s￴￴￴s￴￴n￴￴i￴￴p￴￴￴e￴￴￴r￴￴￴w￴￴￴￴olfshowingherb￴￴￴i￴￴￴gt￴￴￴i￴￴￴￴t￴￴￴t￴￴￴i￴￴￴e￴￴￴￴s￴￴￴!￴￴￴￴￴￴")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "s￴h￴a￴d￴o￴w￴6￴2a￴￴c￴ci￴d￴e￴n￴t￴a￴l￴l￴ys￴u￴c￴k￴e￴dad￴￴i￴￴c￴￴k",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("s￴h￴a￴d￴o￴w￴6￴2a￴￴c￴ci￴d￴e￴n￴t￴a￴l￴l￴ys￴u￴c￴k￴e￴dad￴￴i￴￴c￴￴k")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "ic￴a￴u￴g￴hts￴ha￴d￴ow￴6￴2wa￴t￴c￴h￴i￴ngc￴￴h￴￴i￴￴l￴￴dp￴￴￴o￴￴r￴￴￴n￴￴￴!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("ic￴a￴u￴g￴hts￴ha￴d￴ow￴6￴2wa￴t￴c￴h￴i￴ngc￴￴h￴￴i￴￴l￴￴dp￴￴￴o￴￴r￴￴￴n￴￴￴!")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "dr￴￴e￴a￴m￴y￴￴b￴u￴l￴lh￴a￴v￴i￴n￴g3d￴￴i￴￴c￴￴k￴￴si￴￴nh￴i￴sa￴￴￴s￴￴s",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("dr￴￴e￴a￴m￴y￴￴b￴u￴l￴lh￴a￴v￴i￴n￴g3d￴￴i￴￴c￴￴k￴￴si￴￴nh￴i￴sa￴￴￴s￴￴s")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "epica￴d￴v￴￴e￴n￴t￴u￴r￴ew￴i￴t￴hm￴yd￴i￴l￴d￴oc￴￴o￴m￴p￴a￴n￴i￴o￴n￴!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("epica￴d￴v￴￴e￴n￴t￴u￴r￴ew￴i￴t￴hm￴yd￴i￴l￴d￴oc￴￴o￴m￴p￴a￴n￴i￴o￴n￴!")
                                                    
                                                    end,
                                                    })


Tabs.Fun:AddButton({
                                                Title = "willthisa￴f￴￴fe￴￴c￴￴tm￴￴ys￴￴e￴￴xd￴￴o￴￴l￴￴l?",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("willthisa￴f￴￴fe￴￴c￴￴tm￴￴ys￴￴e￴￴xd￴￴o￴￴l￴￴l?")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "A￴B￴Ct￴oh￴a￴v￴eh￴a￴r￴d￴c￴o￴r￴es￴￴e￴￴x￴￴!!!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("A￴B￴Ct￴oh￴a￴v￴eh￴a￴r￴d￴c￴o￴r￴es￴￴e￴￴x￴￴!!!")
                                                    
                                                    end,
                                                    })

	
	Tabs.Fun:AddButton({
                                                Title = "A￳B￳C￳t￳o￳g￳e￳t￳r￳o￳u￳g￳h￳l￳yr￳￳a￳p￳e￳d",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("A￳B￳C￳t￳o￳g￳e￳t￳r￳o￳u￳g￳h￳l￳yr￳￳a￳p￳e￳d!")
                                                    
                                                    end,
                                                    })

Tabs.Fun:AddButton({
                                                Title = "i￳s￳￳h￳￳i￳￳t￳i￳n￳m￳y￳s￳i￳s￳t￳e￳r￳'￳s￳m￳o￳u￳t￳h￳e￳v￳e￳r￳y￳d￳a￳y",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("i￳s￳￳h￳￳i￳￳t￳i￳n￳m￳y￳s￳i￳s￳t￳e￳r￳'￳s￳m￳o￳u￳t￳h￳e￳v￳e￳r￳y￳d￳a￳y")
                                                    
                                                    end,
                                                    })
Tabs.Fun:AddButton({
                                                Title = "7￳d￳a￳y￳s￳f￳r￳e￳e￳o￳n￳l￳y￳a￳t￳b￳r￳￳a￳￳z￳￳z￳e￳r￳s",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("7￳d￳a￳y￳s￳f￳r￳e￳e￳o￳n￳l￳y￳a￳t￳b￳r￳￳a￳￳z￳￳z￳e￳r￳s")
                                                    
                                                    end,
                                                    })
Tabs.Fun:AddButton({
                                                Title = "d￳i￳d￳d￳y￳r￳a￳￳p￳￳e￳d￳m￳e￳a￳t￳h￳i￳s￳p￳a￳r￳t￳y￳!",
                                                Description = "Very important button",
                                                Callback = function()
                                                   Chat("d￳i￳d￳d￳y￳r￳a￳￳p￳￳e￳d￳m￳e￳a￳t￳h￳i￳s￳p￳a￳r￳t￳y￳!")
                                                    
                                                    end,
                                                    })


local Tabs = {
    Racist = Window:AddTab({ Title = "Racist", Icon = "banana" })
                            }
Tabs.Racist:AddButton({
    Title = "thug nigga behavior!",
    Description = "Very important button",
    Callback = function()
       Chat("tһugnіg￴￴￴gabehavior!")
        
        end,
        })

        Tabs.Racist:AddButton({
            Title = "get out you monkey!",
            Description = "Very important button",
            Callback = function()
               Chat("getoutyoumо￴￴￴nk￴￴￴е￴￴￴у!")
                
                end,
                })

        Tabs.Racist:AddButton({
            Title = "u want some chicken blackass?",
            Description = "Very important button",
            Callback = function()
               Chat("uwantsomec￴￴h￴￴i￴￴c￴￴k￴￴e￴￴nb￴￴l￴￴a￴￴c￴￴k￴￴￴a￴￴s￴￴s￴￴?")
                
                end,
                })

                Tabs.Racist:AddButton({
                    Title = "sorry, i dont talk to slaves!",
                    Description = "Very important button",
                    Callback = function()
                       Chat("sorry,idon'ttalktoѕ￴ӏ￴а￴v￴еs!")
                        
                        end,
                        })

                        Tabs.Racist:AddButton({
                            Title = "shut the fuck up slave!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("ѕ￴һ￴u￴tt￴һ￴еf￴￴￴￴￴￴￴￴￴u￴с￴ku￴рѕ￴ӏ￴а￴v￴е!")
                                
                                end,
                                }) 

Tabs.Racist:AddButton({
                            Title = "LICK MY BALLS YOU FUCKING CHIMPANZEE",
                            Description = "Very important button",
                            Callback = function()
                               Chat("L￴Ӏ￴С￴КМ￴YВ￴А￴L￴L￴ЅYОU￴￴F￴￴￴￴U￴￴￴￴С￴￴￴КӀ￴￴NG￴￴CHIMPANZEE")
                                
                                end,
	
                                }) 

Tabs.Racist:AddButton({
                            Title = "this is not kfc you dumbass monkey!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("t￴￴h￴￴i￴￴si￴￴sn￴o￴￴tkf￴￴￴cyoud￴￴u￴￴m￴￴b￴￴a￴￴s￴￴sm￴￴￴o￴￴￴n￴￴￴ke￴￴y!")
                                
                                end,
	
                                }) 

Tabs.Racist:AddButton({
                            Title = "go back to the kfc black bitch",
                            Description = "Very important button",
                            Callback = function()
                               Chat("gobackt￴￴ot￴￴h￴￴ek￴￴f￴￴cb￴￴￴l￴￴a￴￴c￴￴kb￴￴￴i￴￴t￴￴c￴￴h")
                                
                                end,
	
                                }) 

Tabs.Racist:AddButton({
                            Title = "imagine being a retarded monkey",
                            Description = "Very important button",
                            Callback = function()
                               Chat("im￴￴ag￴￴inebe￴￴i￴￴n￴￴gar￴￴e￴￴t￴￴ar￴￴d￴￴e￴￴dm￴￴o￴￴n￴￴k￴￴e￴￴y")
                                
                                end,
	
                                }) 

Tabs.Racist:AddButton({
                            Title = "this nigga dancing like a blackass slave",
                            Description = "Very important button",
                            Callback = function()
                               Chat("t￴￴hisn￴￴i￴￴g￴￴g￴￴ad￴a￴n￴c￴i￴ngl￴￴ik￴￴eab￴￴l￴a￴￴c￴￴k￴￴a￴￴s￴￴ss￴￴l￴￴a￴￴v￴￴e")
                                
                                end,
	
                                }) 

Tabs.Racist:AddButton({
                            Title = "go swallow a cock slave!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("goѕw￴￴￴аӏӏ￴￴￴оwaс￴￴￴о￴￴￴сkѕ￴ӏ￴а￴v￴е!")
                                
                                end,
	
                                }) 

Tabs.Racist:AddButton({
                            Title = "at least i dont steal hellcats slave bitch!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("atl￴￴e￴￴astid￴￴o￴￴ntstealh￴￴e￴￴l￴￴l￴￴c￴￴a￴￴t￴￴ss￴￴l￴￴a￴￴v￴￴eb￴￴i￴￴t￴￴c￴￴h￴￴!")
                                
                                end,
	
                                }) 


Tabs.Racist:AddButton({
                            Title = "i dont give a shit monkey!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("idontgiveaѕ￴￴￴һі￴￴￴tmо￴￴￴nk￴￴￴е￴￴￴у!")
                                
                                end,
	
                                }) 

                Tabs.Racist:AddButton({
                                           Title = "i support the kkk!",
                                           Description = "Very important button",
                                           Callback = function()
                                              Chat("i support the k￴￴￴k￴￴￴k!")
                               
                                     end,
                                     }) 

                                     Tabs.Racist:AddButton({
                                       Title = "idc fuck off monk!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("idcf￴￴￴￴￴￴￴￴￴u￴с￴kо￴f￴fmо￴￴￴nk￴￴!")
                                           
                                           end,
              
                                           }) 

                                                 Tabs.Racist:AddButton({
                                                   Title = "shut up nigger monk!",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("ѕ￴￴￴һu￴￴￴tu￴￴￴рnіg￴￴￴gеrmо￴￴￴nk!")
                                                       
                                                       end,

                                                   
                                                       }) 

                                           Tabs.Racist:AddButton({
                                             Title = "did this blackass monkey just talk back to me?",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("didthisb￴￴￴￴￴l￴￴￴￴￴a￴￴￴￴￴￴c￴￴￴￴￴k￴￴￴￴￴a￴￴￴￴s￴￴￴￴s￴￴￴m￴￴￴o￴￴￴n￴￴￴k￴￴￴e￴￴￴yjusttalkbacktome?")
                                                
                                             end,
                                          })

                                          Tabs.Racist:AddButton({
                                             Title = "listen to your master slave!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("lis￴￴￴￴te￴￴￴nt￴￴￴￴￴￴oyo￴￴￴￴￴urm￴￴￴￴a￴￴￴￴s￴￴￴￴t￴￴￴￴e￴￴￴￴￴rs￴￴￴￴￴l￴￴￴￴￴a￴￴￴￴￴v￴￴￴￴e!")
                                                
                                             end,
                                          })


                                           Tabs.Racist:AddButton({
                                             Title = "back to work monkey now!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("b￴￴￴￴￴a￴￴￴￴￴￴c￴￴￴￴￴k￴￴￴￴￴t￴￴￴￴￴ow￴￴￴￴￴o￴￴￴￴￴r￴￴￴￴km￴￴￴￴o￴￴￴￴n￴￴￴￴￴￴k￴ey,N￴￴￴￴OW!")
                                                
                                             end,
                                          })

                                           Tabs.Racist:AddButton({
                                             Title = "woah! that is niggiculous!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴￴￴o￴￴￴a￴￴￴h!t￴￴￴￴ha￴￴￴tisn￴￴￴￴i￴￴￴￴￴g￴￴￴￴￴g￴￴￴￴￴i￴￴￴￴c￴￴￴￴u￴￴￴￴l￴￴￴￴￴￴o￴￴￴￴u￴￴￴￴s!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "*whips slave* you nigga back to the field!!!!!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("*￴w￴￴h￴￴￴i￴￴p￴￴s￴￴￴￴s￴￴￴￴￴l￴￴￴a￴￴￴v￴￴￴￴￴￴e￴￴￴￴￴￴*￴youn￴￴i￴￴g￴￴g￴￴a￴￴b￴￴a￴￴c￴￴kt￴￴ot￴￴h￴￴ef￴￴i￴￴e￴￴￴l￴￴￴￴￴d￴￴￴￴￴￴￴￴￴!￴!￴!!!!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "woah! that is quite niggerful!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴￴￴o￴￴￴w!t￴￴￴￴ha￴￴￴tisq￴￴￴￴u￴￴￴i￴￴￴t￴￴￴en￴￴￴￴i￴￴￴￴￴g￴￴￴￴￴g￴￴￴￴￴e￴￴￴￴r￴￴￴￴￴ful!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "omg! k￴￴￴￴￴￴e￴￴￴￴e￴￴￴￴p q￴￴￴￴u￴￴￴￴i￴￴￴￴e￴￴￴t n￴￴￴￴i￴￴￴￴￴￴g￴￴￴￴g￴￴￴e￴￴￴￴r b￴￴￴￴e￴￴￴￴f￴￴￴￴o￴￴￴￴r￴￴￴￴e i w￴￴￴h￴￴￴￴i￴￴￴￴p y￴￴￴￴o￴￴￴￴u￴￴￴￴r ￴￴￴￴￴a￴￴￴￴￴s￴￴￴￴￴s￴￴￴￴￴!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("omg!￴k￴e￴e￴pq￴u￴i￴e￴tn￴￴i￴￴g￴￴g￴￴e￴￴rb￴￴e￴￴f￴￴o￴￴r￴￴eiw￴￴h￴￴i￴￴py￴o￴u￴ra￴￴s￴￴s￴￴!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "o￴f￴ct￴h￴i￴sn￴￴￴i￴￴g￴￴g￴￴e￴￴rw￴￴a￴n￴t￴ss￴om￴ew￴a￴t￴e￴r￴m￴e￴l￴o￴￴n￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("o￴f￴ct￴h￴i￴sn￴￴￴i￴￴g￴￴g￴￴e￴￴rw￴￴a￴n￴t￴ss￴om￴ew￴a￴t￴e￴r￴m￴e￴l￴o￴￴n￴")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "id￴o￴n￴ts￴e￴l￴ln￴￴i￴￴g￴￴g￴￴e￴￴￴r￴￴sh￴￴e￴￴r￴￴e￴￴!s￴￴￴t￴￴o￴￴pa￴￴s￴￴k￴￴￴i￴￴n￴￴gf￴o￴rt￴h￴e￴m￴!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("id￴o￴n￴ts￴e￴l￴ln￴￴i￴￴g￴￴g￴￴e￴￴￴r￴￴sh￴￴e￴￴r￴￴e￴￴!s￴￴￴t￴￴o￴￴pa￴￴s￴￴k￴￴￴i￴￴n￴￴gf￴o￴rt￴h￴e￴m￴!")
                                                
                                             end,
                                          })


Tabs.Racist:AddButton({
                                             Title = "w￴o￴w￴ww￴...i￴￴st￴h￴i￴sn￴￴i￴￴g￴￴g￴￴e￴￴rf￴o￴rs￴a￴l￴e￴?i￴l￴lg￴i￴v￴e9c￴e￴n￴t￴s!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴o￴w￴ww￴...i￴￴st￴h￴i￴sn￴￴i￴￴g￴￴g￴￴e￴￴rf￴o￴rs￴a￴l￴e￴?i￴l￴lg￴i￴v￴e9c￴e￴n￴t￴s!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "g￴e￴tt￴h￴ef￴￴u￴￴c￴￴ko￴u￴tn￴￴￴i￴￴g￴￴g￴￴e￴￴rid￴￴o￴￴n￴￴tg￴￴i￴￴v￴￴eas￴￴h￴￴i￴￴t",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("g￴e￴tt￴h￴ef￴￴u￴￴c￴￴ko￴u￴tn￴￴￴i￴￴g￴￴g￴￴e￴￴rid￴￴o￴￴n￴￴tg￴￴i￴￴v￴￴eas￴￴h￴￴i￴￴t")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "w￴o￴w￴.an￴￴i￴￴g￴￴g￴￴e￴￴rn￴￴e￴ve￴￴rt￴a￴l￴k￴e￴dt￴om￴el￴i￴k￴et￴￴h￴￴a￴￴t",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴o￴w￴.an￴￴i￴￴g￴￴g￴￴e￴￴rn￴￴e￴ve￴￴rt￴a￴l￴k￴e￴dt￴om￴el￴i￴k￴et￴￴h￴￴a￴￴t")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "w￴a￴t￴c￴hy￴o￴u￴rw￴o￴r￴d￴sn￴￴i￴￴g￴￴g￴￴e￴￴r￴￴!o￴ri￴mg￴o￴n￴n￴aw￴h￴ip￴u￴!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴a￴t￴c￴hy￴o￴u￴rw￴o￴r￴d￴sn￴￴i￴￴g￴￴g￴￴e￴￴r￴￴!o￴ri￴mg￴o￴n￴n￴aw￴h￴ip￴u￴!")
                                                
                                             end,
                                          })


Tabs.Racist:AddButton({
                                             Title = "woow! that is really niggerspectful!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("woow!t￴￴￴￴ha￴￴￴tisr￴￴￴￴e￴￴￴al￴￴￴l￴￴￴￴yn￴￴￴￴i￴￴￴￴￴g￴￴￴￴￴g￴￴￴￴￴e￴￴￴￴r￴￴￴￴￴sp￴￴￴e￴￴￴￴c￴￴￴tf￴￴￴ul!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "i dont give no fucks monkey",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("i￴d￴￴￴￴o￴￴￴￴￴n￴￴￴￴￴￴tg￴￴￴￴￴￴￴i￴￴￴￴￴￴v￴￴￴￴￴￴e￴￴￴￴n￴￴￴￴￴of￴￴￴￴￴￴￴u￴￴￴￴￴c￴￴￴￴￴￴k￴￴￴￴￴￴￴￴s￴￴￴￴￴m￴￴￴o￴￴￴n￴￴￴￴k￴￴￴￴e￴￴￴￴y￴￴￴￴")
                                                
                                             end,
                                          })


Tabs.Racist:AddButton({
                                             Title = "ok fuck off you absolute nigger slave",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("okf￴￴￴u￴￴￴￴c￴￴￴ko￴￴￴f￴￴￴fnowyo￴￴￴￴￴￴￴ua￴￴￴￴b￴￴￴￴￴s￴￴￴￴￴ol￴￴￴￴uten￴￴￴￴￴i￴￴￴￴g￴￴￴￴g￴￴￴e￴￴￴rs￴￴￴￴l￴￴￴￴￴a￴￴￴￴￴￴v￴￴￴￴￴￴e")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "oh my bad! i dont talk to nigger slaves oops!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("ohm￴￴￴￴yb￴￴￴￴￴ad!ido￴￴￴￴￴￴￴ntta￴￴￴￴l￴￴￴￴￴kt￴￴￴￴on￴￴￴￴￴i￴￴￴￴g￴￴￴￴￴g￴￴￴￴￴e￴￴￴￴￴￴r￴￴￴￴￴￴s￴￴￴￴l￴￴￴￴a￴￴￴￴￴v￴￴￴￴￴e￴￴￴￴soops!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "i dont speak in niggerish, sorry monk!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("id￴￴￴o￴￴￴￴￴￴￴￴nts￴￴￴￴p￴￴￴￴e￴￴￴￴￴￴aki￴￴￴￴￴nn￴￴￴￴i￴￴￴￴g￴￴￴￴g￴￴￴￴￴e￴￴￴￴￴r￴￴￴￴￴i￴￴￴￴s￴￴￴￴h,s￴orrym￴￴￴￴o￴￴￴￴￴n￴￴￴￴￴k!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "get the fuck out you blackass monk!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("g￴￴￴￴e￴￴￴￴￴t￴￴t￴￴￴￴h￴￴￴￴￴e￴￴f￴￴￴￴￴￴u￴￴￴c￴￴￴￴koutyoub￴￴￴￴￴￴￴l￴￴￴￴a￴￴￴￴￴￴c￴￴￴￴￴k￴￴￴￴￴a￴￴￴￴￴s￴￴￴￴￴sm￴￴￴￴￴o￴￴￴￴￴n￴k!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "shut the fuck up nigger i dont give no fucks",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("s￴h￴u￴tt￴￴h￴ef￴￴u￴￴c￴￴ku￴pn￴￴i￴￴g￴￴g￴￴e￴￴rid￴￴o￴￴n￴￴tg￴￴i￴￴v￴￴en￴￴of￴￴u￴￴c￴￴k￴￴s")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "is a blackass nigger talking to me?",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("i￴￴sab￴￴l￴￴a￴￴c￴￴k￴￴a￴￴s￴￴sn￴￴i￴￴g￴￴g￴￴e￴￴rt￴￴a￴￴l￴￴k￴￴i￴￴n￴￴gt￴￴om￴￴e?")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "omg!h￴￴es￴￴p￴￴e￴￴a￴￴k￴￴sf￴￴￴￴l￴￴u￴￴e￴￴n￴￴tn￴￴i￴￴g￴￴g￴￴e￴￴r￴￴i￴￴￴￴c￴￴a￴￴n￴￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("omg!!h￴￴es￴￴p￴￴e￴￴a￴￴k￴￴sf￴￴￴￴l￴￴u￴￴e￴￴n￴￴tn￴￴i￴￴g￴￴g￴￴e￴￴r￴￴i￴￴￴￴c￴￴a￴￴n￴￴")
                                                
                                             end,
                                          })
Tabs.Racist:AddButton({
                                             Title = "c￴￴a￴￴l￴￴mdownm￴￴el￴￴onm￴￴u￴￴n￴￴c￴￴h￴￴i￴￴n￴￴gm￴￴o￴￴n￴￴k￴￴e￴￴yf￴￴u￴￴c￴￴k!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("c￴￴a￴￴l￴￴mdownm￴￴el￴￴onm￴￴u￴￴n￴￴c￴￴h￴￴i￴￴n￴￴gm￴￴o￴￴n￴￴k￴￴e￴￴yf￴￴u￴￴c￴￴k!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "b￴￴l￴￴a￴￴c￴￴￴k￴￴sa￴r￴eu￴s￴el￴e￴￴ss￴s￴p￴eci￴￴m￴e￴nw￴h￴oo￴n￴l￴ys￴t￴e￴a￴l!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("b￴￴l￴￴a￴￴c￴￴￴k￴￴sa￴r￴eu￴s￴el￴e￴￴ss￴s￴p￴eci￴￴m￴e￴nw￴h￴oo￴n￴l￴ys￴t￴e￴a￴l!")
                                                
                                             end,
                                          })

Tabs.Racist:AddButton({
                                             Title = "l￴e￴t￴'￴sg￴e￴n￴o￴c￴￴i￴d￴ea￴l￴ln￴￴i￴￴g￴￴g￴￴e￴￴r￴￴st￴￴h￴a￴td￴o￴n￴tw￴￴o￴￴r￴￴knowfr",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("l￴e￴t￴'￴sg￴e￴n￴o￴c￴￴i￴d￴ea￴l￴ln￴￴i￴￴g￴￴g￴￴e￴￴r￴￴st￴￴h￴a￴td￴o￴n￴tw￴￴o￴￴r￴￴knowfr")
                                                
                                             end,
                                          })

                                          Tabs.Racist:AddButton({
                                             Title = "s￴￴h￴￴u￴￴tt￴￴h￴￴ef￴￴u￴￴c￴￴ku￴pm￴e￴l￴o￴nm￴u￴n￴c￴h￴e￴r",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("s￴￴h￴￴u￴￴tt￴￴h￴￴ef￴￴u￴￴c￴￴ku￴pm￴e￴l￴o￴nm￴u￴n￴c￴h￴e￴r")
                                                
                                             end,
                                          })

                                          Tabs.Racist:AddButton({
                                             Title = "w￴h￴yi￴st￴h￴i￴sn￴￴i￴￴g￴￴g￴￴e￴￴rt￴al￴kingtoaw￴a￴l￴l??",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴h￴yi￴st￴h￴i￴sn￴￴i￴￴g￴￴g￴￴e￴￴rt￴al￴kingtoaw￴a￴l￴l??")
                                                
                                             end,
                                          })

                                          Tabs.Racist:AddButton({
                                             Title = "h￴a￴￴ngab￴l￴a￴c￴k￴a￴s￴sn￴￴i￴￴g￴￴g￴￴e￴￴rf￴o￴r3￴0￴0￴0a￴u￴r￴a!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("h￴a￴￴ngab￴l￴a￴c￴k￴a￴s￴sn￴￴i￴￴g￴￴g￴￴e￴￴rf￴o￴r3￴0￴0￴0a￴u￴r￴a!")
                                                
                                             end,
                                          })

                                          Tabs.Racist:AddButton({
                                             Title = "w￴h￴a￴ti￴nt￴h￴en￴￴i￴￴g￴￴￴g￴￴￴af￴￴u￴￴c￴￴ki￴st￴h￴a￴t??",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴h￴a￴ti￴nt￴h￴en￴￴i￴￴g￴￴￴g￴￴￴af￴￴u￴￴c￴￴ki￴st￴h￴a￴t??")
                                                
                                             end,
                                          })

                                          Tabs.Racist:AddButton({
                                             Title = "#b￴l￴a￴c￴k￴l￴i￴v￴e￴s￴d￴o￴n￴t￴m￴a￴t￴t￴e￴r￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("#b￴l￴a￴c￴k￴l￴i￴v￴e￴s￴d￴o￴n￴t￴m￴a￴t￴t￴e￴r￴")
                                                
                                             end,
                                          })
                    
Tabs.Racist:AddButton({
                                             Title = "s￴h￴u￴t￴t￴h￴e￴f￴￴￴u￴￴￴c￴￴￴k￴￴￴u￴p￴a￴n￴d￴g￴o￴e￴a￴t￴c￴h￴i￴c￴k￴e￴n￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("s￴h￴u￴t￴t￴h￴e￴f￴￴￴u￴￴￴c￴￴￴k￴￴￴u￴p￴a￴n￴d￴g￴o￴e￴a￴t￴c￴h￴i￴c￴k￴e￴n￴￴")
                                                
                                             end,
                                          })
Tabs.Racist:AddButton({
                                             Title = "oops,s￳￳o￳￳r￳r￳yn￳￳i￳￳g￳￳g￳￳e￳￳r￳i￳d￳o￳n￳'￳t￳s￳￳e￳l￳ld￳￳r￳￳￳u￳￳g￳￳s￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("oops,s￳￳o￳￳r￳r￳yn￳￳i￳￳g￳￳g￳￳e￳￳r￳i￳d￳o￳n￳'￳t￳s￳￳e￳l￳ld￳￳r￳￳￳u￳￳g￳￳s￴￴")
                                                
                                             end,
                                          })
	
	
Tabs.Racist:AddButton({
                                             Title = "y￳e￳a￳hy￳e￳a￳hg￳ok￳￳y￳￳s￳￳m￳￳o￳￳￳n￳￳k￳￳e￳￳y￴",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("y￳e￳a￳hy￳e￳a￳hg￳ok￳￳y￳￳s￳￳m￳￳o￳￳￳n￳￳k￳￳e￳￳y￴￴")
                                                
                                             end,
                                          })
	
	



local Tabs = {
    Homophobic = Window:AddTab({ Title = "Homophobic", Icon = "flag-off" })
                            }

Tabs.Homophobic:AddButton({
                            Title = "this nigger has a cock up his ass!" ,
                            Description = "Very important button",
                            Callback = function()
                               Chat("t￴һ￴і￴ѕn￴￴￴￴￴￴￴￴￴￴￴іg￴￴￴￴￴￴￴￴￴￴￴g￴е￴￴￴￴rһ￴а￴ѕас￴￴￴￴о￴￴￴￴￴￴￴с￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴kuphisа￴￴￴￴ѕ￴￴￴￴￴￴￴￴ѕ!")
                                
                                end,
	
                                }) 


Tabs.Homophobic:AddButton({
                            Title = "kill yourself queer monkey!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("k￴і￴ӏ￴ӏу￴о￴u￴r￴ѕ￴е￴ӏ￴fq￴u￴е￴е￴rmо￴￴￴nk￴￴￴е￴￴￴у!")
                                
                                end,
	
                                }) 

Tabs.Homophobic:AddButton({
                            Title = "whats up fag monkey?!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("whatsupf￴￴￴￴a￴￴￴￴￴g￴￴￴￴￴￴￴mо￴￴￴nk￴￴￴е￴￴￴у?!")
                                
                                end,
	
                                }) 

Tabs.Homophobic:AddButton({
                            Title = "shoot yourself queer ape!",
                            Description = "Very important button",
                            Callback = function()
                               Chat("￴ѕ￴һ￴о￴о￴tyourselfq￴u￴е￴е￴r￴ape!")
                                
                                end,
	
                                }) 

                                Tabs.Homophobic:AddButton({
                                 Title = "im bout to rape you cunt fag",
                                 Description = "Very important button",
                                 Callback = function()
                                    Chat("imbouttor￴￴￴ар￴￴￴еyouc￴￴￴￴u￴￴￴￴n￴￴￴￴t￴￴￴￴￴f￴￴￴a￴￴￴￴￴g")
                                     
                                     end,
        
                                     }) 

                                     Tabs.Homophobic:AddButton({
                                       Title = "ѕһ￴￴￴utу￴￴￴оа￴￴￴ѕ￴￴￴ѕu￴￴￴р faggot slave!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("ѕһ￴￴￴utу￴￴￴оа￴￴￴ѕ￴￴￴ѕu￴￴￴рf￴￴￴￴a￴￴￴￴￴g￴￴￴￴￴￴￴g￴￴￴￴o￴￴￴￴t￴￴￴￴ѕ￴ӏ￴а￴v￴е!")
                                           
                                           end,
              
                                           }) 


      
                                     Tabs.Homophobic:AddButton({
                                       Title = "ok pls g￴оk￴у￴ѕfag",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("okplsg￴оk￴у￴ѕf￴￴￴￴a￴￴￴￴￴g￴￴￴￴")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "My apologies, i don't speak to fags❤️",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("Myapologies,ido￴￴n￴￴￴ts￴￴￴p￴￴￴e￴￴￴￴a￴￴￴￴ktof￴￴￴￴a￴￴￴￴￴g￴￴￴￴s￴￴￴❤️")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "drown all fags and rape their bodies❤️",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("d￴￴￴r￴￴￴￴o￴￴￴￴w￴￴￴￴n￴￴￴￴a￴￴￴￴￴ӏ￴￴￴￴￴ӏ￴￴￴￴￴f￴￴￴￴a￴￴￴￴￴g￴￴￴sa￴￴￴￴ndr￴￴￴￴￴￴a￴￴￴￴p￴￴￴￴et￴￴￴￴h￴￴￴￴eir￴￴￴￴￴￴￴￴￴bodies!❤️")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "rape the lgbt!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("r￴￴￴￴a￴￴￴p￴￴￴￴e￴￴￴￴￴￴￴￴t￴￴￴h￴￴￴e￴￴￴￴l￴￴￴￴g￴￴￴￴b￴￴￴￴t￴￴￴￴￴!")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "drown yourself trannie!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("dr￴￴￴￴￴o￴￴￴￴w￴￴nyou￴￴￴￴￴r￴￴￴￴￴￴se￴￴￴￴￴￴lft￴￴￴￴￴r￴￴￴￴￴￴an￴￴￴￴nie!")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "rape all fag people",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("r￴￴￴￴a￴￴￴￴￴￴￴￴￴p￴￴￴￴￴e￴a￴￴￴￴￴￴l￴￴￴lf￴￴￴￴a￴￴￴￴￴￴￴￴g￴p￴￴￴￴￴e￴￴￴￴￴o￴￴￴￴￴p￴￴￴￴l￴￴￴e")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "all fags need to get killed!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("a￴￴￴￴l￴￴￴￴l￴￴￴￴f￴￴￴￴a￴￴￴￴￴g￴￴￴sn￴￴￴￴￴￴￴e￴￴￴e￴￴￴￴￴dt￴￴￴￴ogetk￴￴￴i￴￴￴￴l￴￴￴￴l￴￴￴￴e￴￴￴￴￴d￴￴￴!")
                                           
                                           end,
              
                                           }) 


Tabs.Homophobic:AddButton({
                                       Title = "kill all fags in gas like jews!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("k￴￴￴￴i￴￴￴￴￴￴l￴￴￴￴l￴￴￴￴￴￴￴￴a￴￴￴￴l￴￴￴￴l￴￴￴￴f￴￴￴￴a￴￴￴￴g￴￴￴￴s￴￴￴￴i￴￴￴￴n￴￴￴￴g￴￴￴￴a￴￴￴￴￴slikej￴￴￴e￴￴￴￴w￴￴￴s￴￴￴￴!")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "no one gives a fuck cuntboy!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("n￴￴￴￴oo￴￴￴￴￴n￴￴￴￴eg￴￴￴￴i￴￴￴￴￴v￴￴￴￴￴e￴￴￴￴￴saf￴￴￴￴￴￴u￴￴￴￴￴c￴￴￴￴kc￴￴￴￴u￴￴￴￴￴￴n￴￴￴￴￴t￴￴￴￴boy!")
                                           
                                           end,
              
                                           }) 

Tabs.Homophobic:AddButton({
                                       Title = "g￴￴obacktof￴￴u￴￴c￴￴k￴￴i￴￴n￴￴gu￴￴rd￴￴a￴￴dl￴￴g￴￴b￴￴ts￴￴h￴￴i￴￴t￴￴!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("g￴￴obacktof￴￴u￴￴c￴￴k￴￴i￴￴n￴￴gu￴￴rd￴￴a￴￴dl￴￴g￴￴b￴￴ts￴￴h￴￴i￴￴t￴￴!")
                                           
                                           end,
              
                                           }) 

                                           Tabs.Homophobic:AddButton({
                                             Title = "ewf￴￴u￴￴c￴￴kun￴￴￴￴a￴￴s￴￴tyc￴￴u￴￴n￴￴t",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("ewf￴￴u￴￴c￴￴kun￴￴￴￴a￴￴s￴￴tyc￴￴u￴￴n￴￴t")
                                                 
                                                 end,
                    
                                                 }) 

                                                 Tabs.Homophobic:AddButton({
                                                   Title = "s￴￴u￴￴c￴￴kad￴￴i￴￴c￴￴ky￴o￴uf￴￴a￴￴g￴￴g￴￴o￴￴ts￴l￴a￴v￴e",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("s￴￴u￴￴c￴￴kad￴￴i￴￴c￴￴ky￴o￴uf￴￴a￴￴g￴￴g￴￴o￴￴ts￴l￴a￴v￴e")
                                                       
                                                       end,
                          
                                                       }) 

Tabs.Homophobic:AddButton({
                                                   Title = "w￴h￴a￴tt￴￴h￴ef￴￴u￴￴c￴￴ka￴r￴eu￴??a￴na￴l￴ie￴n￴??",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("w￴h￴a￴tt￴￴h￴ef￴￴u￴￴c￴￴ka￴r￴eu￴??a￴na￴l￴ie￴n￴??")
                                                       
                                                       end,
                          
                                                       }) 

Tabs.Homophobic:AddButton({
                                                   Title = "o￴k￴f￴￴a￴￴g￴￴g￴￴o￴￴t￴￴￴￴s￴￴￴l￴￴￴a￴￴￴v￴￴￴e￴￴￴y￴o￴u￴￴d￴o￴n￴t￴h￴a￴v￴e￴r￴i￴g￴h￴t￴s￴t￴o￴s￴p￴e￴a￴k￴",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("o￴k￴f￴￴a￴￴g￴￴g￴￴o￴￴t￴￴￴￴s￴￴￴l￴￴￴a￴￴￴v￴￴￴e￴￴￴y￴o￴u￴￴d￴o￴n￴t￴h￴a￴v￴e￴r￴i￴g￴h￴t￴s￴t￴o￴s￴p￴e￴a￴k￴")
                                                       
                                                       end,
                          
                                                       })

 Tabs.Homophobic:AddButton({
                                                   Title = "ok s￴￴h￴u￴tt￴h￴ef￴u￴￴c￴￴ku￴￴pf￴￴a￴￴g￴￴￴￴g￴￴y￴",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("oks￴￴h￴u￴tt￴h￴ef￴u￴￴c￴￴ku￴￴pf￴￴a￴￴g￴￴￴￴g￴￴y￴")
                                                       
                                                       end,
                          
                                                       })

Tabs.Homophobic:AddButton({
                                                   Title = "p￴l￴sk￴￴y￴￴sf￴￴a￴￴gu￴rp￴ron￴ou￴nsa￴r￴et￴h￴ey/t￴h￴e￴ml￴￴ol￴",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("p￴l￴sk￴￴y￴￴sf￴￴a￴￴gu￴rp￴ron￴ou￴nsa￴r￴et￴h￴ey/t￴h￴e￴ml￴￴ol￴")
                                                       
                                                       end,
                          
                                                       })
Tabs.Homophobic:AddButton({
                                                   Title = "c￴￴a￴￴l￴￴my￴￴o￴￴u￴￴rt￴￴￴i￴￴t￴￴￴st￴￴r￴￴a￴￴n￴n￴￴i￴￴ef￴￴a￴￴g",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("c￴￴a￴￴l￴￴my￴￴o￴￴u￴￴rt￴￴￴i￴￴t￴￴￴st￴￴r￴￴a￴￴n￴n￴￴i￴￴ef￴￴a￴￴g￴")
                                                       
                                                       end,
                          
                                                       })
Tabs.Homophobic:AddButton({
                                                   Title = "o￳hn￳o,￳s￳o￳m￳er￳a￳n￳d￳o￳m￳f￳￳a￳￳g￳￳i￳s￳m￳a￳d￳!￳",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("o￳hn￳o,￳s￳o￳m￳er￳a￳n￳d￳o￳m￳f￳￳a￳￳g￳￳i￳s￳m￳a￳d￳!￳￴")
                                                       
                                                       end,
                          
                                                       })


                                     local Tabs = {
    nazi = Window:AddTab({ Title = "nazi", Icon = "sword" }),
}

Tabs.nazi:AddButton({
                                       Title = "common hitler W",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("commonh￴￴￴i￴￴￴t￴￴￴￴l￴￴￴￴e￴￴￴￴r￴￴W")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "go back to the gas chamber jew!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("g￴ob￴￴￴a￴￴￴￴ckt￴￴￴￴oth￴￴￴￴eg￴￴￴a￴￴￴￴s￴￴￴￴c￴￴￴h￴￴￴￴a￴￴￴￴m￴￴￴￴b￴￴￴￴e￴￴￴r￴￴￴￴j￴￴￴e￴￴￴￴w!")
                                       end,
                                    })


Tabs.nazi:AddButton({
                                       Title = "gas all fucking jews!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("g￴￴￴a￴￴￴￴sa￴￴￴l￴￴￴￴￴lf￴￴￴u￴￴￴￴c￴￴￴￴￴k￴￴￴￴￴￴￴i￴￴￴￴n￴￴￴￴gj￴￴￴e￴￴￴￴w￴￴￴￴s!")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "let's gas some jews!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴￴letsg￴￴￴a￴￴￴￴s￴￴￴￴s￴￴￴o￴￴￴￴m￴￴ej￴￴￴e￴￴￴w￴￴￴s￴￴￴!")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "i just realized that hitler was soooo right!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("iju￴￴￴￴stre￴￴￴￴ali￴￴￴zedth￴￴￴￴ath￴￴￴i￴￴￴￴￴t￴￴￴￴l￴￴￴e￴￴￴r￴￴￴￴wass￴￴o￴oo￴or￴i￴g￴h￴t￴!")
                                       end,
                                    })


Tabs.nazi:AddButton({
                                       Title = "adolf hitler is the goat!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴￴a￴￴￴￴d￴￴￴￴￴o￴￴￴￴￴￴ӏ￴￴￴fһ￴￴￴i￴￴￴t￴￴￴l￴￴￴e￴￴￴ri￴￴￴st￴￴￴￴h￴￴eg￴￴￴￴o￴￴￴￴a￴￴￴￴t!")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "heil adolf hitler!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴￴һ￴￴￴e￴￴￴i￴￴￴￴ӏa￴￴￴￴d￴￴￴￴￴o￴￴￴￴￴￴ӏ￴￴￴￴￴￴fһ￴￴￴￴i￴￴￴￴t￴￴￴￴￴ӏ￴￴￴￴￴e￴￴￴￴r!")
                                       end,
                                    })


Tabs.nazi:AddButton({
                                       Title = "adolf hitler did!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("a￴￴￴￴d￴￴￴￴￴o￴￴￴￴￴￴ӏ￴￴￴￴￴￴fһ￴￴￴￴i￴￴￴￴t￴￴￴￴￴ӏ￴￴￴￴￴e￴￴￴￴rdid!")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "i fucking love hitler!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("if￴￴￴￴u￴￴￴￴￴c￴￴￴￴ki￴￴￴￴￴n￴￴￴￴gl￴￴￴￴￴o￴￴￴￴￴v￴￴￴￴￴￴￴eһ￴￴￴￴i￴￴￴￴t￴￴￴￴￴ӏ￴￴￴￴￴e￴￴￴￴r!")
                                       end,
                                    })


Tabs.nazi:AddButton({
                                       Title = "i wish hitler had killed all jews",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴￴iw￴￴￴i￴￴￴￴s￴￴￴￴hһ￴￴￴i￴￴￴t￴￴￴l￴￴￴e￴￴￴rh￴￴￴a￴￴￴￴￴dk￴￴￴i￴￴￴￴l￴￴￴￴l￴￴￴￴e￴￴￴￴￴￴d￴￴￴￴￴￴￴￴￴al￴￴￴￴￴lj￴￴￴e￴￴￴￴w￴￴￴￴s￴￴￴￴")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "nazism on top!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴￴n￴￴￴a￴￴￴￴￴z￴￴￴￴￴i￴￴￴￴smontop!")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "adolf hitler on top!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴￴a￴￴￴￴d￴￴￴￴￴o￴￴￴￴￴￴ӏ￴￴￴f￴￴￴￴һ￴￴￴i￴￴￴t￴￴￴l￴￴￴e￴￴￴rontop!")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "hitler is goated for what he did",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴￴һ￴￴￴i￴￴￴t￴￴￴l￴￴￴e￴￴￴ri￴￴￴￴sg￴￴￴o￴￴at￴￴￴e￴￴￴￴df￴￴o￴￴￴￴rw￴￴￴ha￴￴￴th￴￴￴￴￴ed￴￴￴￴i￴￴￴￴d")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "start a holocaust for fags!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("startah￴￴￴￴o￴￴￴l￴￴￴o￴￴￴c￴￴￴a￴￴￴￴u￴￴￴￴s￴￴￴tforf￴￴￴￴a￴￴￴￴g￴￴￴￴s!")
                                       end,
                                    })


Tabs.nazi:AddButton({
                                       Title = "then￴￴a￴￴z￴￴ir￴￴e￴￴g￴￴i￴￴m￴￴ewasaconspiracytheory",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("then￴￴a￴￴z￴￴ir￴￴e￴￴g￴￴i￴￴m￴￴ewasaconspiracytheory")
                                       end,
                                    })




Tabs.nazi:AddButton({
                                       Title = "go shower in gas you jew!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("g￴￴￴￴￴os￴￴￴￴￴ho￴￴￴￴w￴￴￴￴￴e￴￴￴￴￴ri￴￴￴￴ng￴￴￴a￴￴￴￴s￴￴￴￴j￴￴￴e￴￴￴￴w!")
                                       end,
                                    })

Tabs.nazi:AddButton({
                                       Title = "you should get gassed jew!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("y￴￴￴o￴￴us￴￴￴h￴￴￴o￴￴￴u￴￴￴￴l￴￴￴￴dg￴￴￴￴e￴￴￴￴tg￴￴￴a￴￴￴￴s￴￴￴￴sedj￴￴￴e￴￴￴￴w!")
                                       end,
                                    })




                                     local Tabs = {
    friendly = Window:AddTab({ Title = "friendly", Icon = "heart" }),
}
                                     Tabs.friendly:AddButton({
                                       Title = "real shit❤️",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("realѕ￴￴￴һі￴￴￴t")
                                       end,
                                    })

Tabs.friendly:AddButton({
                                       Title = "u speaking fax my homie",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("us￴￴￴p￴￴￴e￴￴￴a￴￴￴￴k￴￴￴￴i￴￴￴n￴￴￴￴greals￴￴￴￴һ￴￴￴￴i￴￴￴￴tm￴￴￴￴￴yhomie￴￴￴")
                                       end,
                                    })
Tabs.friendly:AddButton({
                                       Title = "realest shit i heard today",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("r￴￴￴ea￴￴￴￴l￴￴￴￴ests￴￴￴￴һi￴￴￴￴tih￴￴￴￴e￴￴￴￴a￴￴￴￴r￴￴￴￴dt￴￴￴￴o￴￴￴￴d￴￴￴￴a￴￴￴￴y")
                                       end,
                                    })

Tabs.friendly:AddButton({
                                       Title = "u beautiful as fuck gang",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("u￴￴￴￴b￴￴￴￴￴￴￴e￴￴￴￴a￴￴￴￴￴u￴￴￴￴ti￴￴￴￴f￴￴￴u￴￴￴￴la￴￴￴￴￴￴￴￴￴sf￴￴￴u￴￴￴￴c￴￴￴￴k￴￴￴￴ga￴￴￴n￴￴￴g")
                                       end,
                                    })


                                    local Tabs = {
    Sexual = Window:AddTab({ Title = "Sexual", Icon = "sofa" }),
}
                                    Tabs.Sexual:AddButton({
                                       Title = "oh yeah! that ass is MASSIVE!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("ohyeah!thatа￴￴￴ѕ￴￴￴ѕisMASSIVE!")
                                       end,
                                    })    

                                    Tabs.Sexual:AddButton({
                                       Title = "wsg bbg u wanna see my HUGE dick?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("wsgbbguwа￴￴￴nn￴￴￴аѕе￴￴￴еm￴￴￴уHUGEd￴￴￴іс￴￴￴k?")
                                       end,
                                    })

                                    Tabs.Sexual:AddButton({
                                       Title = "my cock is SOOOO MASSIVE!!!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("myс￴￴￴￴о￴￴￴￴￴￴￴с￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴kisSOOOOHUGE!!!!")
                                       end,
                                    })


                                    Tabs.Sexual:AddButton({
                                       Title = "how do you carry that massive cock?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("һowdoyoucarrythatmassiveс￴￴￴￴о￴￴￴￴￴￴￴с￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴k?")
                                       end,
                                    })

                                    Tabs.Sexual:AddButton({
                                       Title = "that big black cock don't play",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("thatbі￴￴￴gb￴￴￴ӏас￴￴￴kс￴￴￴ос￴￴￴kdon'tplay!")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "suck my fucking cock stinky ass bitch",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴￴u￴￴c￴￴km￴￴yf￴￴u￴￴c￴￴k￴￴i￴￴n￴￴gc￴￴o￴￴c￴￴ks￴￴t￴￴i￴￴n￴￴k￴￴ya￴￴s￴￴sb￴￴i￴￴t￴￴c￴￴h")
                                           
                                           end,
              
                                           })

                                           Tabs.Sexual:AddButton({
                                             Title = "i always think about raping children",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("ialwaysthinkabr￴￴￴а￴￴￴ріn￴￴￴gсһ￴￴￴іӏ￴￴￴drе￴￴￴n")
                                             end,
                                          })   

                                          Tabs.Sexual:AddButton({
                                             Title = "raping some minors rn",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("r￴￴￴а￴￴￴ріn￴￴￴gsomem￴￴￴іn￴￴￴оrsrn")
                                             end,
                                          })

                                          Tabs.Sexual:AddButton({
                                             Title = "rape all them minors!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("r￴￴￴ар￴￴￴еa￴ӏ￴ӏthemmіnоrѕ!")
                                             end,
                                          })

Tabs.Sexual:AddButton({
                                       Title = "woah! that bitch naked!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("w￴￴￴o￴￴￴￴a￴￴￴￴h!t￴￴￴￴h￴￴￴￴￴a￴￴￴tb￴￴￴i￴￴￴t￴￴￴c￴￴￴h￴￴￴n￴￴￴a￴￴￴k￴￴￴e￴￴￴￴d￴￴￴!")
                                       end,
                                    })

                                          Tabs.Sexual:AddButton({
                                             Title = "lick that fat cock sex slave!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("l￴￴￴￴i￴￴c￴kt￴h￴￴atf￴￴￴￴a￴￴￴t￴￴￴c￴￴￴￴￴￴￴o￴￴￴￴c￴￴￴￴ks￴e￴￴￴￴x￴￴￴￴s￴￴￴l￴￴a￴￴￴v￴￴￴￴e￴￴￴￴￴!")
                                             end,
                                          })

                                          Tabs.Sexual:AddButton({
                                             Title = "oh yeah! shake that ass!",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("ohyeah!s￴￴￴h￴￴￴a￴￴￴￴k￴￴￴￴et￴￴￴h￴￴a￴￴￴ta￴￴￴s￴￴￴￴s!")
                                             end,
                                          })

                                    Tabs.Sexual:AddButton({
                                       Title = "can i milk them titties please?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("c￴￴￴￴￴a￴￴￴￴￴￴nim￴￴￴￴i￴￴￴￴￴￴l￴￴￴￴kt￴￴￴h￴￴￴e￴￴￴mt￴￴￴i￴￴￴t￴￴￴t￴￴￴i￴￴￴￴e￴￴￴￴s￴￴￴￴please?")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "biggest titties ive ever saw",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("bi￴￴￴￴gg￴￴￴￴￴￴￴es￴￴￴￴tt￴￴￴i￴￴￴t￴￴￴t￴￴￴i￴￴￴￴e￴￴￴￴s￴￴￴￴i￴￴￴￴veev￴￴￴￴ersaw!")
                                           
                                           end,
              
                                           }) 

 Tabs.Sexual:AddButton({
                                       Title = "iw￴a￴n￴n￴as￴u￴f￴f￴o￴c￴a￴t￴ei￴nt￴h￴a￴ta￴￴s￴￴s",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("iw￴a￴n￴n￴as￴u￴f￴f￴o￴c￴a￴t￴ei￴nt￴h￴a￴ta￴￴s￴￴s")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "s￴l￴a￴p￴m￴yf￴￴a￴c￴e￴w￴i￴t￴hy￴o￴u￴rd￴￴￴i￴￴c￴￴k",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴l￴a￴p￴m￴yf￴￴a￴c￴e￴w￴i￴t￴hy￴o￴u￴rd￴￴￴i￴￴c￴￴k")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "h￴owmuchwill￴itcosttod￴r￴i￴l￴li￴nu￴ra￴￴s￴￴s￴￴h￴￴o￴￴l￴￴eu￴n￴t￴i￴li￴tb￴l￴e￴e￴ds￴?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("h￴owmuchwill￴itcosttod￴r￴i￴l￴li￴nu￴ra￴￴s￴￴s￴￴h￴￴o￴￴l￴￴eu￴n￴t￴i￴li￴tb￴l￴e￴e￴ds￴?")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "l￴￴emmes￴e￴et￴h￴a￴td￴￴i￴￴c￴￴kd￴a￴￴d￴dy￴!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("l￴￴emmes￴e￴et￴h￴a￴td￴￴i￴￴c￴￴kd￴a￴￴d￴dy￴!")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "pulld￴o￴￴w￴￴nthemp￴￴a￴￴n￴￴t￴￴i￴￴e￴￴sr￴￴q",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("pulld￴o￴￴w￴￴nthemp￴￴a￴￴n￴￴t￴￴i￴￴e￴￴sr￴￴q")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "w￴һ￴а￴t￴'￴ѕу￴о￴u￴rd￴і￴ѕ￴с￴о￴r￴dmommy?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("w￴һ￴а￴t￴'￴ѕу￴о￴u￴rd￴і￴ѕ￴с￴о￴r￴dmommy?")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "l￴￴emmes￴e￴et￴h￴a￴tp￴￴u￴￴s￴￴s￴￴ym￴o￴￴m￴m￴y￴!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("l￴￴emmes￴e￴et￴h￴a￴tp￴￴u￴￴s￴￴s￴￴ym￴o￴￴m￴m￴y￴!")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "s￴l￴i￴d￴et￴h￴e￴m￴￴u￴￴t￴￴h￴￴a￴￴f￴￴u￴￴c￴￴k￴￴i￴￴n￴￴n￴￴￴u￴m￴b￴e￴rm￴o￴m￴m￴y",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴l￴i￴d￴et￴h￴e￴m￴￴u￴￴t￴￴h￴￴a￴￴f￴￴u￴￴c￴￴k￴￴i￴￴n￴￴n￴￴￴u￴m￴b￴e￴rm￴o￴m￴m￴y")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "l￴￴emmes￴e￴et￴h￴a￴tb￴￴u￴￴t￴￴t￴￴p￴￴l￴￴u￴￴gm￴o￴￴m￴m￴y￴!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("l￴￴emmes￴e￴et￴h￴a￴tb￴￴u￴￴t￴￴t￴￴p￴￴l￴￴u￴￴gm￴o￴￴m￴m￴y￴!")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "justst￴￴a￴￴r￴￴ingatyoum￴￴a￴￴kesm￴￴yd￴￴i￴￴c￴￴k￴￴h￴a￴￴r￴￴d!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("justst￴￴a￴￴r￴￴ingatyoum￴￴a￴￴kesm￴￴yd￴￴i￴￴c￴￴k￴￴h￴a￴￴r￴￴d!")
                                           
                                           end,
              
                                           }) 

Tabs.Sexual:AddButton({
                                       Title = "thata￴￴s￴￴sg￴￴o￴￴n￴￴n￴￴am￴￴a￴￴k￴￴em￴￴ec￴￴￴u￴￴m￴￴!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("thata￴￴s￴￴sg￴￴o￴￴n￴￴n￴￴am￴￴a￴￴k￴￴em￴￴ec￴￴￴u￴￴m￴￴!")
                                           
                                           end,
              
                                           }) 

                                           Tabs.Sexual:AddButton({
                                             Title = "w￴h￴o￴sd￴a￴d￴d￴y￴s￴l￴i￴t￴t￴l￴es￴￴l￴￴u￴￴t￴￴t￴￴yb￴￴i￴￴tc￴￴￴￴h?",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("w￴h￴o￴sd￴a￴d￴d￴y￴s￴l￴i￴t￴t￴l￴es￴￴l￴￴u￴￴t￴￴t￴￴yb￴￴i￴￴tc￴￴￴￴h?")
                                                 
                                                 end,
                    
                                                 }) 

                                                 Tabs.Sexual:AddButton({
                                                   Title = "i￴l￴lb￴e￴a￴tu￴ra￴￴s￴￴snr￴a￴￴p￴eu",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("i￴l￴lb￴e￴a￴tu￴ra￴￴s￴￴snr￴a￴￴p￴eu")
                                                       
                                                       end,
                          
                                                       }) 

                                                       Tabs.Sexual:AddButton({
                                                         Title = "l￴as￴tn￴i￴gh￴tw￴a￴s￴cr￴az￴yb￴r￴oih￴ad￴s￴￴e￴￴xwas￴tr￴a￴ydo￴g",
                                                         Description = "Very important button",
                                                         Callback = function()
                                                            Chat("l￴as￴tn￴i￴gh￴tw￴a￴s￴cr￴az￴yb￴r￴oih￴ad￴s￴￴e￴￴xwas￴tr￴a￴ydo￴g")
                                                             
                                                             end,
                                
                                                             }) 

                                           Tabs.Sexual:AddButton({
                                             Title = "s￴h￴es￴u￴c￴k￴i￴nd￴￴i￴￴c￴￴k",
                                             Description = "Very important button",
                                             Callback = function()
                                                Chat("s￴h￴es￴u￴c￴k￴i￴nd￴￴i￴￴c￴￴k")
                                                 
                                                 end,
                    
                                                 }) 

                                                 Tabs.Sexual:AddButton({
                                                   Title = "s￴p￴r￴e￴a￴dt￴h￴o￴s￴ej￴u￴i￴c￴yp￴￴u￴￴s￴￴s￴￴yl￴￴i￴￴p￴￴s",
                                                   Description = "Very important button",
                                                   Callback = function()
                                                      Chat("s￴p￴r￴e￴a￴dt￴h￴o￴s￴ej￴u￴i￴c￴yp￴￴u￴￴s￴￴s￴￴yl￴￴i￴￴p￴￴s")
                                                       
                                                       end,
                          
                                                       }) 

                                                       Tabs.Sexual:AddButton({
                                                         Title = "illg￴￴i￴￴v￴￴eu1￴￴$tos￴￴u￴￴c￴￴km￴￴yfr￴￴ien￴￴dsd￴￴i￴￴c￴￴k",
                                                         Description = "Very important button",
                                                         Callback = function()
                                                            Chat("illg￴￴i￴￴v￴￴eu1￴￴$tos￴￴u￴￴c￴￴km￴￴yfr￴￴ien￴￴dsd￴￴i￴￴c￴￴k")
                                                             
                                                             end,
                                
                                                             }) 





local Tabs = {
    Websites = Window:AddTab({ Title = "Websites", Icon = "rss" }),
}
Tabs.Websites:AddButton({
                                       Title = "jerkmate.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("j￴￴￴e￴￴￴r￴￴￴k￴￴￴m￴￴￴a￴￴￴t￴￴￴e￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "stripchat.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴￴￴￴t￴￴￴r￴￴￴￴i￴￴￴￴p￴￴￴￴c￴￴￴h￴￴￴a￴￴￴￴t￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "theporndude.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("t￴￴￴h￴￴￴e￴￴￴p￴￴o￴￴￴￴r￴￴￴￴n￴￴￴￴d￴￴￴u￴￴￴d￴￴￴e￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "￴￴￴￴r￴￴￴u￴￴￴l￴￴￴e￴￴￴3￴￴￴4￴￴￴.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("r￴￴￴u￴￴￴l￴￴￴e￴￴￴3￴￴￴4￴￴￴￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "b￴￴￴a￴￴￴d￴￴￴d￴￴￴i￴￴￴e￴￴￴h￴￴￴u￴￴￴b￴￴￴.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("b￴￴￴a￴￴￴d￴￴￴d￴￴￴i￴￴￴e￴￴￴h￴￴￴u￴￴￴b￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "x￴￴￴￴n￴￴￴￴x￴￴￴￴x￴￴￴￴.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("d￴￴￴￴r￴￴￴￴e￴￴￴￴a￴￴￴￴m￴￴￴￴￴y￴￴￴￴b￴￴￴￴u￴￴￴￴l￴￴￴￴l￴￴￴￴￴.￴￴￴￴￴x￴￴￴￴x￴￴￴￴x￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "r￴￴￴￴e￴￴￴￴d￴￴￴￴t￴￴￴u￴￴￴￴b￴￴￴￴e￴￴￴￴.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("r￴￴￴￴e￴￴￴￴d￴￴￴￴t￴￴￴u￴￴￴￴b￴￴￴￴e￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })
Tabs.Websites:AddButton({
                                       Title = "x￴￴￴￴v￴￴￴￴i￴￴￴d￴￴￴e￴￴￴o￴￴￴s￴￴￴￴.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("x￴￴￴￴v￴￴￴￴i￴￴￴d￴￴￴e￴￴￴o￴￴￴s￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "a￴￴￴s￴￴￴i￴￴￴a￴￴￴n￴￴￴￴m￴￴￴i￴￴￴l￴￴￴f￴￴￴h￴￴u￴￴￴b￴￴￴.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("a￴￴￴s￴￴￴i￴￴￴a￴￴￴n￴￴￴￴m￴￴￴i￴￴￴l￴￴￴f￴￴￴h￴￴u￴￴￴b￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Websites:AddButton({
                                       Title = "j￴￴￴e￴￴￴r￴￴￴￴k￴￴￴o￴￴￴￴f￴￴￴￴f￴￴￴￴w￴￴￴￴i￴￴￴￴t￴￴￴￴h￴￴￴￴m￴￴￴￴e￴￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴j￴￴￴e￴￴￴r￴￴￴￴k￴￴￴o￴￴￴￴f￴￴￴￴f￴￴￴￴w￴￴￴￴i￴￴￴￴t￴￴￴￴h￴￴￴￴m￴￴￴￴e￴￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })
Tabs.Websites:AddButton({
                                       Title = "watchpeopledie.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("w￴￴￴￴a￴￴￴￴￴t￴￴￴￴￴ch￴￴￴￴￴￴￴￴￴￴￴￴p￴￴￴￴eo￴￴￴￴￴￴p￴￴￴￴￴￴￴l￴￴￴￴e￴￴￴￴￴￴d￴￴￴￴￴￴i￴￴￴￴e￴￴￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })
Tabs.Websites:AddButton({
                                       Title = "seegore.com",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴￴￴e￴￴￴￴e￴￴￴￴g￴￴￴o￴￴￴￴r￴￴￴￴e￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴.￴￴￴￴c￴￴￴￴o￴￴￴￴m￴￴￴￴￴￴￴￴")
                                       end,
                                    })


local Tabs = {
    Roleplay = Window:AddTab({ Title = "Roleplay", Icon = "target" }),
}

Tabs.Roleplay:AddButton({
                                       Title = "*jerks off hard cock with lotion*",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴*j￴￴￴e￴￴￴￴r￴￴￴￴k￴￴￴s￴￴￴￴o￴￴￴￴f￴￴￴f￴￴￴￴hardc￴￴￴￴o￴￴￴￴c￴￴￴kwithl￴￴￴o￴￴￴t￴￴￴￴i￴￴￴￴o￴￴￴￴n￴￴￴￴*￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Roleplay:AddButton({
                                       Title = "*shoots much cum*",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴*s￴￴￴￴￴h￴￴￴￴￴o￴￴￴￴￴o￴￴￴￴￴￴tsmuchc￴￴￴￴￴u￴￴￴￴￴￴￴￴￴￴￴m￴￴￴￴￴￴*￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Roleplay:AddButton({
                                       Title = "*gets a boner*",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("*getsab￴￴￴o￴￴￴n￴￴￴￴e￴￴￴￴r￴￴￴*")
                                       end,
                                    })

Tabs.Roleplay:AddButton({
 Title = "*p￴￴￴￴u￴￴￴￴t￴￴￴￴s ￴￴￴￴l￴￴￴o￴￴￴t￴￴￴￴i￴￴￴￴o￴￴￴￴n￴￴￴￴￴ o￴￴￴n c￴￴￴￴o￴￴￴￴c￴￴￴￴k*￴￴￴￴",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴*p￴￴￴￴u￴￴￴￴t￴￴￴￴s￴￴￴￴l￴￴￴o￴￴￴t￴￴￴￴i￴￴￴￴o￴￴￴￴n￴￴￴￴￴o￴￴￴n￴￴￴c￴￴￴￴o￴￴￴￴c￴￴￴￴k*￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Roleplay:AddButton({
                                       Title = "*puts cock in*",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴*p￴￴￴u￴￴￴￴t￴￴￴￴s￴￴￴￴c￴￴￴o￴￴￴c￴￴￴￴￴k￴￴￴￴i￴￴￴￴n￴￴￴￴*￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Roleplay:AddButton({
                                       Title = "*jerks off cock*",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("*j￴￴￴e￴￴￴￴r￴￴￴￴k￴￴￴s￴￴￴￴o￴￴￴￴f￴￴￴f￴￴￴￴c￴￴￴￴o￴￴￴￴c￴￴￴k￴￴￴￴*")
                                       end,
                                    })

Tabs.Roleplay:AddButton({
                                       Title = "*whips slave*",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴￴￴*w￴￴￴￴h￴￴￴￴i￴￴￴￴p￴￴￴￴s￴￴￴s￴￴￴l￴￴￴a￴￴￴v￴￴￴￴e￴￴￴￴￴￴￴￴*￴￴￴￴￴￴￴￴￴￴￴￴￴")
                                       end,
                                    })

local Tabs = {
    Socials = Window:AddTab({ Title = "Socials", Icon = "star" }),
}

Tabs.Socials:AddButton({
                                       Title = "twitter",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴t￴￴￴w￴￴￴￴i￴￴￴t￴￴￴t￴￴￴e￴￴￴r￴￴￴￴￴￴￴￴￴￴￴￴￴")
                                       end,
                                    })


Tabs.Socials:AddButton({
                                       Title = "insta",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("￴i￴￴￴￴n￴￴￴s￴￴￴t￴￴￴￴a￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴￴")
                                       end,
                                    })

Tabs.Socials:AddButton({
                                       Title = "youtube",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("y￴￴￴￴￴o￴￴￴￴￴u￴￴￴￴￴t￴￴￴￴￴u￴￴￴￴￴b￴￴￴￴￴e￴￴￴")
                                       end,
                                    })


                                    Tabs.Socials:AddButton({
                                       Title = "onlyfans",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("o￴￴n￴￴l￴￴y￴￴f￴￴a￴￴n￴￴￴s￴￴￴")
                                       end,
                                    })

                                    Tabs.Socials:AddParagraph({
                                        Title = "Information",
                                        Content = "More bypasses next update!"
                                    })
local Tabs = {
    Furry = Window:AddTab({ Title = "Furry", Icon = "angry" })
                            }
Tabs.Furry:AddButton({
                                       Title = "get ready for castration you animal bitch!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("g￴￴￴e￴￴￴tr￴￴￴e￴￴￴a￴￴￴d￴￴￴yforc￴￴￴a￴￴￴s￴￴￴t￴￴￴r￴￴￴a￴￴￴tiony￴￴￴o￴￴￴u￴￴￴animal￴￴b￴￴￴i￴￴￴t￴￴￴c￴￴￴h￴￴￴!")
                                       end,
                                    })

 Tabs.Furry:AddButton({
                                       Title = "why is an animal bitch talking to me?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("w￴￴￴￴h￴￴￴yi￴￴￴sa￴￴￴na￴￴￴n￴￴￴i￴￴￴m￴￴￴a￴￴￴lb￴￴￴i￴￴￴t￴￴￴c￴￴￴￴h￴￴￴￴t￴￴￴a￴￴￴l￴￴￴ki￴￴￴￴￴￴n￴￴￴g￴￴t￴￴￴om￴￴￴e￴￴?")
                                       end,
                                    })

 Tabs.Furry:AddButton({
                                       Title = "look in the mirror b4 talking animal bitch",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("l￴￴￴￴o￴￴￴o￴￴￴ki￴￴￴nt￴￴￴h￴￴￴em￴￴￴￴￴i￴￴￴￴￴￴r￴￴￴r￴￴￴o￴￴￴￴r￴￴￴b￴￴￴4t￴￴￴a￴￴￴l￴￴￴k￴￴￴￴i￴￴￴￴ng￴￴￴animalb￴￴￴i￴￴￴￴t￴￴￴c￴￴￴h￴￴￴")
                                       end,
                                    })


 Tabs.Furry:AddButton({
                                       Title = "kys you animal looking fuck!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("k￴￴￴￴￴y￴￴￴￴￴￴syo￴￴￴￴￴uani￴￴￴￴￴￴ma￴￴￴￴￴lloo￴￴￴￴￴￴kin￴￴￴￴gf￴￴￴￴￴u￴￴￴￴￴￴c￴￴￴￴￴k!")
                                       end,
                                    })

 Tabs.Furry:AddButton({
                                       Title = "this nigga really think he an animal",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("t￴￴￴￴h￴￴￴i￴￴￴sn￴￴￴i￴￴￴￴g￴￴￴￴g￴￴￴a￴￴￴really￴￴￴t￴￴￴h￴￴￴i￴￴￴n￴￴￴kh￴￴￴ea￴￴￴na￴￴￴n￴￴￴im￴￴￴￴￴al￴")
                                       end,
                                    })
 Tabs.Furry:AddButton({
                                       Title = "if you were an animal youd be a monkey!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("ifyouwereananimalyoudbeam￴￴￴o￴￴￴n￴￴￴k￴￴￴e￴￴￴y￴￴￴!")
                                       end,
                                    })

 Tabs.Furry:AddButton({
                                       Title = "i don't talk to retards who think they an animal",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("id￴￴￴￴o￴￴￴n￴￴￴￴tt￴￴￴￴a￴￴￴￴l￴￴￴￴kt￴￴￴or￴￴￴e￴￴￴t￴￴￴a￴￴￴r￴￴￴d￴￴￴￴s￴￴￴￴w￴￴hoth￴￴￴￴inktheyana￴￴￴ni￴￴￴￴mal")
                                       end,
                                    })

 Tabs.Furry:AddButton({
                                       Title = "hey ''animal''how ab i breed you w my cock?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("he￴￴￴y'an￴￴￴im￴￴￴al'h￴￴￴o￴￴￴wa￴￴￴b￴￴￴ib￴￴￴r￴￴￴e￴￴￴￴￴￴￴e￴￴￴￴￴dyouwm￴￴￴￴yc￴￴￴￴o￴￴￴￴c￴￴￴￴k￴￴￴￴?")
                                       end,
                                    })

Tabs.Furry:AddButton({
                                       Title = "how deep did you put that tail up ur ass?",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("h￴￴￴￴o￴￴￴wd￴￴￴e￴￴￴￴e￴￴￴pd￴￴￴i￴￴￴dy￴￴o￴￴￴up￴￴￴u￴￴￴￴￴tt￴￴￴h￴￴￴￴￴a￴￴￴tt￴￴￴a￴￴￴i￴￴￴￴lu￴￴￴￴pu￴￴￴￴ra￴￴￴￴s￴￴￴￴￴s￴￴￴￴?")
                                       end,
                                    })

Tabs.Furry:AddButton({
                                       Title = "that tail is deeep up your ass!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("t￴￴￴h￴￴￴a￴￴￴tt￴￴￴a￴￴￴i￴￴￴li￴￴￴sd￴￴￴e￴￴￴e￴￴￴e￴￴￴￴￴epu￴￴￴￴py￴￴￴￴o￴￴￴u￴￴￴ra￴￴￴￴s￴￴￴￴￴s￴￴￴!")
                                       end,
                                    })

Tabs.Furry:AddButton({
                                       Title = "wow! you must be a wild fucking animal!",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("w￴￴￴o￴￴￴w￴￴￴!y￴￴￴o￴￴￴um￴￴￴u￴￴￴s￴￴￴tb￴￴￴eaw￴￴￴i￴￴￴￴l￴￴￴df￴￴￴u￴￴￴c￴￴￴￴k￴￴￴￴i￴￴￴n￴￴￴ga￴￴￴n￴￴￴￴￴i￴￴￴m￴￴￴a￴￴￴￴l￴￴￴!")
                                       end,
                                    })


Tabs.Furry:AddButton({
                                       Title = "use my dick as ur tail instead",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("u￴￴￴s￴￴￴em￴￴￴yc￴￴￴o￴￴￴￴c￴￴￴￴￴k￴￴￴￴￴￴a￴￴￴sy￴￴￴o￴￴￴u￴￴￴rt￴￴￴a￴￴￴i￴￴￴li￴￴￴n￴￴￴s￴￴￴t￴￴￴￴e￴￴￴a￴￴d")
                                       end,
                                    })


Tabs.Furry:AddButton({
                                       Title = "s￴￴h￴￴o￴￴o￴￴￴taf￴￴￴u￴￴r￴￴r￴￴yduringhuntingseason",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴￴h￴￴o￴￴o￴￴￴taf￴￴￴u￴￴r￴￴r￴￴yduringhuntingseason")
                                       end,
                                    })

                                    Tabs.Furry:AddButton({
                                       Title = "s￴￴h￴￴u￴￴tt￴h￴ef￴￴u￴￴c￴￴ku￴￴pf￴u￴r￴r￴yl￴o￴s￴e￴r",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴￴h￴￴u￴￴tt￴h￴ef￴￴u￴￴c￴￴ku￴￴pf￴u￴r￴r￴yl￴o￴s￴e￴r")
                                       end,
                                    })

local Tabs = {
    Insane = Window:AddTab({ Title = "Insane", Icon = "flame" })
                            }
Tabs.Insane:AddButton({
                                       Title = "b￴￴e￴a￴tu￴￴￴pan￴￴i￴￴g￴￴g￴￴e￴￴rt￴￴od￴￴e￴￴a￴￴t￴￴ha￴￴n￴￴de￴￴athi￴￴ma￴￴f￴￴te￴￴r",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("b￴￴e￴a￴tu￴￴￴pan￴￴i￴￴g￴￴g￴￴e￴￴rt￴￴od￴￴e￴￴a￴￴t￴￴ha￴￴n￴￴de￴￴athi￴￴ma￴￴f￴￴te￴￴r")
                                       end,
                                    })

Tabs.Insane:AddButton({
                                       Title = "r￴￴i￴￴po￴￴f￴￴fan￴￴i￴￴g￴￴g￴￴e￴￴ri￴￴nh￴￴al￴￴fands￴￴e￴￴l￴￴lh￴i￴so￴￴r￴g￴￴a￴￴n￴￴s",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("r￴￴i￴￴po￴￴f￴￴fan￴￴i￴￴g￴￴g￴￴e￴￴ri￴￴nh￴￴al￴￴fands￴￴e￴￴l￴￴lh￴i￴so￴￴r￴g￴￴a￴￴n￴￴s")
                                       end,
                                    })

Tabs.Insane:AddButton({
                                       Title = "m￴￴a￴￴k￴￴ean￴￴i￴￴g￴g￴￴e￴￴rt￴￴h￴￴et￴￴a￴￴￴r￴￴g￴￴e￴￴ta￴￴tashootingrange",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("m￴￴a￴￴k￴￴ean￴￴i￴￴g￴g￴￴e￴￴rt￴￴h￴￴et￴￴a￴￴￴r￴￴g￴￴e￴￴ta￴￴tashootingrange")
                                       end,
                                    })

Tabs.Insane:AddButton({
                                       Title = "k￴￴i￴￴l￴lan￴￴e￴w￴b￴o￴￴r￴nk￴i￴da￴n￴dr￴￴a￴￴p￴￴eh￴i￴￴sb￴￴od￴￴￴ya￴￴f￴￴te￴￴r",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("k￴￴i￴￴l￴lan￴￴e￴w￴b￴o￴￴r￴nk￴i￴da￴n￴dr￴￴a￴￴p￴￴eh￴i￴￴sb￴￴od￴￴￴ya￴￴f￴￴te￴￴r")
                                       end,
                                    })

Tabs.Insane:AddButton({
                                       Title = "poison a nigger until he dies and rape him",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("p￴￴o￴￴i￴￴s￴￴o￴￴nan￴￴i￴￴g￴￴g￴￴￴e￴￴ru￴￴n￴￴t￴i￴lh￴￴ed￴￴i￴￴e￴￴sa￴￴ndr￴￴a￴￴p￴￴eh￴i￴m")
                                       end,
                                    })


Tabs.Insane:AddButton({
                                       Title = "s￴k￴i￴no￴f￴fan￴￴i￴￴g￴￴g￴e￴ra￴n￴df￴e￴e￴dh￴i￴mh￴i￴ss￴k￴i￴n",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴k￴i￴no￴f￴fan￴￴i￴￴g￴￴g￴e￴ra￴n￴df￴e￴e￴dh￴i￴mh￴i￴ss￴k￴i￴n")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "c￴u￴to￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴￴r￴sl￴i￴m￴b￴sw￴i￴t￴hak￴i￴t￴c￴h￴e￴nk￴n￴i￴￴f￴￴e",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("c￴u￴to￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴￴r￴sl￴i￴m￴b￴sw￴i￴t￴hak￴i￴t￴c￴h￴e￴nk￴n￴i￴￴f￴￴e")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "t￴ot￴a￴ll￴yd￴i￴s￴me￴m￴b￴e￴ran￴￴i￴￴g￴￴g￴￴e￴ra￴n￴ds￴e￴l￴l￴h￴￴i￴￴m",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("t￴ot￴a￴ll￴yd￴i￴s￴me￴m￴b￴e￴ran￴￴i￴￴g￴￴g￴￴e￴ra￴n￴ds￴e￴l￴l￴h￴￴i￴￴m")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "c￴u￴to￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴r￴sh￴e￴a￴da￴n￴dplayfootbal￴lw￴i￴t￴hi￴t",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("c￴u￴to￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴r￴sh￴e￴a￴da￴n￴dplayfootbal￴lw￴i￴t￴hi￴t")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "h￴a￴n￴￴gan￴￴i￴￴g￴￴g￴￴e￴￴ra￴n￴dt￴h￴r￴o￴wt￴o￴m￴a￴t￴o￴e￴sa￴￴th￴￴i￴￴m",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("h￴a￴n￴￴gan￴￴i￴￴g￴￴g￴￴e￴￴ra￴n￴dt￴h￴r￴o￴wt￴o￴m￴a￴t￴o￴e￴sa￴￴th￴￴i￴￴m")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "t￴h￴r￴o￴wo￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴rf￴ro￴mac￴l￴i￴ffa￴n￴dl￴e￴th￴i￴md￴i￴e",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("t￴h￴r￴o￴wo￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴rf￴ro￴mac￴l￴i￴ffa￴n￴dl￴e￴th￴i￴md￴i￴e")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "s￴l￴i￴c￴eo￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴r￴￴sb￴o￴d￴yi￴nh￴a￴l￴fwak￴a￴t￴a￴n￴a",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("s￴l￴i￴c￴eo￴f￴fan￴￴i￴￴g￴￴g￴￴e￴￴r￴￴sb￴o￴d￴yi￴nh￴a￴l￴fwak￴a￴t￴a￴n￴a")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "t￴hr￴o￴wan￴￴i￴￴g￴￴g￴￴e￴￴rt￴oavo￴lc￴a￴n￴oa￴n￴dl￴e￴th￴i￴mb￴u￴r￴n",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("t￴hr￴o￴wan￴￴i￴￴g￴￴g￴￴e￴￴rt￴oavo￴lc￴a￴n￴oa￴n￴dl￴e￴th￴i￴mb￴u￴r￴n")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "k￴i￴d￴n￴a￴pan￴￴i￴￴g￴￴g￴￴e￴￴ra￴n￴dm￴a￴k￴eh￴i￴me￴a￴th￴i￴sf￴a￴m￴i￴l￴y",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("k￴i￴d￴n￴a￴pan￴￴i￴￴g￴￴g￴￴e￴￴ra￴n￴dm￴a￴k￴eh￴i￴me￴a￴th￴i￴sf￴a￴m￴i￴l￴y")
                                       end,
                                    })

                                    Tabs.Insane:AddButton({
                                       Title = "c￴r￴u￴c￴i￴f￴yan￴￴i￴￴g￴￴g￴￴e￴￴ra￴n￴dwatc￴hhimp￴a￴i￴n￴f￴u￴l￴￴l￴yd￴i￴￴e",
                                       Description = "Very important button",
                                       Callback = function()
                                          Chat("c￴r￴u￴c￴i￴f￴yan￴￴i￴￴g￴￴g￴￴e￴￴ra￴n￴dwatc￴hhimp￴a￴i￴n￴f￴u￴l￴￴l￴yd￴i￴￴e")
                                       end,
                                    })

local Tabs = {
    Languages = Window:AddTab({ Title = "Languages", Icon = "languages" })
                            }
Tabs.Languages:AddButton({
                                       Title = "ci￴￴￴￴￴e￴￴r￴￴￴r￴￴￴al￴￴￴ap￴￴￴u￴￴￴t￴￴ab￴￴￴o￴￴c￴￴an￴￴￴￴e￴￴g￴￴r￴￴￴o",
                                       Description = "translation: shut the fuck up nigger",
                                       Callback = function()
                                          Chat("ci￴￴￴￴￴e￴￴r￴￴￴r￴￴￴al￴￴￴ap￴￴￴u￴￴￴t￴￴ab￴￴￴o￴￴c￴￴an￴￴￴￴e￴￴g￴￴r￴￴￴o")
                                       end,
                                    })

Tabs.Languages:AddButton({
                                       Title = "e￴￴r￴￴e￴￴sr￴￴￴e￴￴t￴￴r￴￴a￴￴s￴￴a￴￴d￴￴om￴￴e￴￴n￴￴t￴￴a￴￴l?",
                                       Description = "translation: are u mentally retarded?",
                                       Callback = function()
                                          Chat("e￴￴r￴￴e￴￴sr￴￴￴e￴￴t￴￴r￴￴a￴￴s￴￴a￴￴d￴￴om￴￴e￴￴n￴￴t￴￴a￴￴l?")
                                       end,
                                    }) 

                                    Tabs.Languages:AddButton({
                                       Title = "e￴￴r￴￴e￴￴su￴￴nn￴￴e￴￴g￴￴r￴￴od￴￴em￴￴i￴￴e￴￴r￴￴d￴￴ac￴￴a￴￴l￴￴l￴￴a￴￴t￴￴el￴￴ab￴￴o￴￴c￴￴a",
                                       Description = "translation: youre a black nigger stop talking",
                                       Callback = function()
                                          Chat("e￴￴r￴￴e￴￴su￴￴nn￴￴e￴￴g￴￴r￴￴od￴￴em￴￴i￴￴e￴￴r￴￴d￴￴ac￴￴a￴￴l￴￴l￴￴a￴￴t￴￴el￴￴ab￴￴o￴￴c￴￴a")
                                       end,
                                    }) 
                                    
                                    Tabs.Languages:AddButton({
                                       Title = "ichliebeesk￴￴l￴￴e￴￴i￴￴n￴￴ek￴￴i￴￴n￴d￴e￴ra￴n￴z￴u￴f￴a￴s￴s￴e￴n",
                                       Description = "translation: i like touching little children",
                                       Callback = function()
                                          Chat("ichliebeesk￴￴l￴￴e￴￴i￴￴n￴￴ek￴￴i￴￴n￴d￴e￴ra￴n￴z￴u￴f￴a￴s￴s￴e￴n")
                                       end,
                                    }) 
                                    Tabs.Languages:AddButton({
                                       Title = "s￴￴p￴￴i￴￴e￴￴r￴￴d￴￴a￴￴l￴￴a￴￴jc￴￴z￴￴￴￴a￴￴r￴￴n￴￴u￴￴c￴￴h￴u",
                                       Description = "Translation: fuck off nigger",
                                       Callback = function()
                                          Chat("s￴￴p￴￴i￴￴e￴￴r￴￴d￴￴a￴￴l￴￴a￴￴jc￴￴z￴￴￴￴a￴￴r￴￴n￴￴u￴￴c￴￴h￴u")
                                       end,
                                    }) 
                                    Tabs.Languages:AddButton({
                                       Title = "u￴￴t￴￴k￴￴a￴￴jc￴￴i￴￴p￴￴k￴￴ec￴￴z￴￴a￴￴r￴￴n￴￴ak￴￴u￴￴r￴￴w￴￴o",
                                       Description = "Translation: shut the fuck up black bitch",
                                       Callback = function()
                                          Chat("u￴￴t￴￴k￴￴a￴￴jc￴￴i￴￴p￴￴k￴￴ec￴￴z￴￴a￴￴r￴￴n￴￴ak￴￴u￴￴r￴￴w￴￴o")
                                       end,
                                    }) 
                                    Tabs.Languages:AddButton({
                                       Title = "g￴e￴hz￴￴￴u￴￴r￴￴ü￴￴c￴￴ka￴u￴f￴sf￴e￴l￴￴df￴￴e￴￴t￴￴t￴￴e￴￴ra￴f￴f￴e",
                                       Description = "translation: get back to the field fat monkey",
                                       Callback = function()
                                          Chat("g￴e￴hz￴￴￴u￴￴r￴￴ü￴￴c￴￴ka￴u￴f￴sf￴e￴l￴￴df￴￴e￴￴t￴￴t￴￴e￴￴ra￴f￴f￴e")
                                       end,
                                    }) 

local Tabs = {
    ["Fat Shaming"] = Window:AddTab({ Title = "Fat Shaming", Icon = "info" }),
}

 Tabs["Fat Shaming"]:AddButton({
    Title = "s￴￴h￴￴u￴￴tt￴￴h￴￴ef￴￴u￴￴c￴￴ku￴pf￴a￴tp￴i￴g￴",
   Description = "Very important button",
   Callback = function()
      Chat("s￴￴h￴￴u￴￴tt￴￴h￴￴ef￴￴u￴￴c￴￴ku￴pf￴a￴tp￴i￴g")

   end,
 })

 Tabs["Fat Shaming"]:AddButton({
    Title = "h￴e￴l￴￴p￴￴!￴￴!￴￴af￴￴a￴￴tb￴￴i￴￴t￴￴c￴￴h￴￴i￴￴sf￴o￴l￴l￴o￴w￴i￴n￴gm￴￴￴e￴!!",
   Description = "Very important button",
   Callback = function()
      Chat("h￴e￴l￴￴p￴￴!￴￴!￴￴af￴￴a￴￴tb￴￴i￴￴t￴￴c￴￴h￴￴i￴￴sf￴o￴l￴l￴o￴w￴i￴n￴gm￴￴￴e￴!!")

   end,
 })

 Tabs["Fat Shaming"]:AddButton({
   Title = "s￴h￴u￴t￴￴y￴o￴u￴r￴f￴￴u￴￴c￴￴k￴￴i￴￴n￴￴g￴￴m￴o￴u￴t￴h￴l￴a￴n￴d￴w￴h￴a￴l￴e￴",
  Description = "Very important button",
  Callback = function()
     Chat("s￴h￴u￴t￴￴y￴o￴u￴r￴f￴￴u￴￴c￴￴k￴￴i￴￴n￴￴g￴￴m￴o￴u￴t￴h￴l￴a￴n￴d￴w￴h￴a￴l￴e￴")

  end,
})


Tabs["Fat Shaming"]:AddButton({
   Title = "g￴o￴d￴d￴a￴m￴n￴l￴i￴z￴z￴o￴s￴t￴o￴pb￴e￴i￴n￴g￴af￴￴a￴￴t￴￴b￴￴i￴￴t￴c￴￴h￴￴",
  Description = "Very important button",
  Callback = function()
     Chat("g￴o￴d￴d￴a￴m￴n￴l￴i￴z￴z￴o￴s￴t￴o￴pb￴e￴i￴n￴g￴af￴￴a￴￴t￴￴b￴￴i￴￴t￴c￴￴h￴￴")

  end,
})

Tabs["Fat Shaming"]:AddButton({
   Title = "s￴t￴o￴p￴t￴h￴et￴a￴l￴ky￴o￴uf￴￴u￴￴c￴￴k￴￴i￴￴n￴￴g￴￴f￴a￴t￴t￴y￴￴",
  Description = "Very important button",
  Callback = function()
     Chat("s￴t￴o￴p￴t￴h￴et￴a￴l￴ky￴o￴uf￴￴u￴￴c￴￴k￴￴i￴￴n￴￴g￴￴f￴a￴t￴t￴y￴￴￴")

  end,
})

Tabs["Fat Shaming"]:AddButton({
   Title = "o￴k￴a￴y￴f￴a￴t￴t￴y￴k￴e￴epf￴￴u￴￴c￴￴k￴￴i￴￴n￴gt￴￴a￴￴l￴￴k￴￴i￴￴n￴￴g￴￴",
  Description = "Very important button",
  Callback = function()
     Chat("o￴k￴a￴y￴f￴a￴t￴t￴y￴k￴e￴epf￴￴u￴￴c￴￴k￴￴i￴￴n￴gt￴￴a￴￴l￴￴k￴￴i￴￴n￴￴g￴￴￴")

  end,
})

Tabs["Fat Shaming"]:AddButton({
   Title = "g￴e￴t￴t￴h￴e￴f￴￴u￴￴c￴￴k￴o￴u￴t￴f￴a￴t￴s￴o￴￴￴",
  Description = "Very important button",
  Callback = function()
     Chat("g￴e￴t￴t￴h￴e￴f￴￴u￴￴c￴￴k￴o￴u￴t￴f￴a￴t￴s￴o￴￴￴￴")

  end,
})