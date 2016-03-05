local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands part #1
💭/close|open link :- anti link
💭/close|open member :- anti invite member
💭/close|open name :- lock name
💭/close|open image :- anti image
💭/close|open photo :- lock photo
💭/close|open sticker :- anti sticker
💭/close|open file :- anti file
💭/close|open chat :- close all Gp
➕
✅Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme
💭/silent :- for one member by <id|reply|username>
💭/unsilent :- cancel silent for member by <id|reply|username> 

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about> :- for Supergroups put Descripion
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/ids chat :- show id and username all member in Gp
💭/group settings :- settings Gp
💭/getlink : send link in your pv
💭/relink <id-chat> : change link group and send new link your pv
💭/modlist :- show list moderation
💭/help :- show the list help for you

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 

➖🔸➖🔹➖🔸➖🔹➖
Version :- 1.5 Telegram Bot 
Developer :- " @Mustafaflux "
]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[‌✅Commands part #1
💭/close|open link :- anti link
💭/close|open member :- anti invite member
💭/close|open name :- lock name
💭/close|open image :- anti image
💭/close|open photo :- lock photo
💭/close|open sticker :- anti sticker
💭/close|open file :- anti file
💭/close|open chat :- close all Gp
➕
✅Commands for control member
💭/kick : by <reply|id|username>
💭/ban : by <reply|id|username>
💭/unban : by <reply|id|username>
💭/kickme
💭/silent :- for one member by <id|reply|username>
💭/unsilent :- cancel silent for member by <id|reply|username> 

➕
✅Group control 
💭/rules
💭/setrules <write rules>
💭/about
💭/setabout <write about> :- for Supergroups put Descripion
💭/setphoto : then send photo
💭/setname <write name>
💭/id
💭/ids chat :- show id and username all member in Gp
💭/group settings :- settings Gp
💭/getlink : send link in your pv
💭/relink <id-chat> : change link group and send new link your pv
💭/modlist :- show list moderation
💭/help :- show the list help for you

➕
✅ Group Promote  commands
💭/spromote : up leader by <reply|id|username> 
💭/sdemote : in promote by <reply|id|username>
💭/promote : by <reply|id|username> 
💭/demote : by <reply|id|username> 

➖🔸➖🔹➖🔸➖🔹➖
Version :- 1.5 Telegram Bot 
Developer :- " @Mustafaflux "
]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(help)$",
  }, 
  run = run,
}
