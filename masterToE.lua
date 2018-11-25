-- ========== Settings ================
Settings:setCompareDimension(true, 1280)
Settings:setScriptDimension(true, 1280)

localPath = scriptPath()
dofile(localPath.."lib/toe.lua")
dofile(localPath.."lib/toeFunctions.lua")
setImagePath(localPath.."toe")

deviceWidth = getRealScreenSize():getX()
deviceHeight = getRealScreenSize():getY()
width = 1280
height = deviceHeight * width / deviceWidth

appAlias = "TOE"
