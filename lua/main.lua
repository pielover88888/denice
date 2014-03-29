package.path = "libs/LuaXml/?.lua;"..(package.path or "")
package.cpath = "libs/LuaXml/?.so;"..(package.cpath or "")

dofile("lua/functions.lua")
dofile("lua/stack.lua")
dofile("lua/error.lua")
dofile("lua/msg.lua")
dofile("lua/connect.lua")
dofile("lua/join.lua")
dofile("lua/talk.lua")
dofile("lua/quotes.lua")
dofile("lua/bitly.lua")
dofile("lua/last.lua")
