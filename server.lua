addEventHandler("onResourceStart", getRootElement(),
function(res)

  outputServerLog("Kaynak ["..getResourceName(res).."] Başarıyla çalıştırıldı!")
end
)
                                                 

function startbanner()
  outputServerLog("█==========================================================================================================█")
  outputServerLog("█                          █████╗ ██╗  ██╗███████╗██████╗  ██████╗ ███████╗                                █")
  outputServerLog("█                          ██╔══██╗╚██╗██╔╝██╔════╝██╔══██╗██╔═══██╗██╔════                                █")
  outputServerLog("█                          ███████║ ╚███╔╝ █████╗  ██████╔╝██║   ██║███████                                █")
  outputServerLog("█                          ██╔══██║ ██╔██╗ ██╔══╝  ██╔══██╗██║   ██║╚════██                                █")
  outputServerLog("█                          ██║  ██║██╔╝ ██╗███████╗██║  ██║╚██████╔╝███████                                █")
  outputServerLog("█                          ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚══════                                █")
  outputServerLog("█==========================================================================================================█")

end
addEventHandler("onResourceStart", resourceRoot, startbanner)
setTimer(startbanner, 5000, 1)