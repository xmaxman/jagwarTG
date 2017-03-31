
do
 function run(msg, matches)
   if msg.to.type == 'channel' then 
   if not is_owner(msg) then
    return
    end
   return [[<b>SuperGroup Helps:👇🏻</b> 
 
<b>⚓️!block </b>
<code>Kicks a user from SuperGroup</code> 
 
<b>⚓️!ban </b>
<code>Bans user from the SuperGroup</code> 
 
<b>⚓️!unban</b> 
<code>Unbans user from the SuperGroup</code> 
 
<b>⚓️!id from</b> 
<code>Get ID of user message is forwarded from</code> 
 
<b>⚓️!promote [username|id]</b> 
<code>Promote a SuperGroup moderator</code> 
 
<b>⚓️!demote [username|id]</b> 
<code>Demote a SuperGroup moderator</code> 
 
<b>⚓️[!setname|!setphoto|!setrules|!setabout]</b> 
<code>Sets the chat name, photo, rules, about text</code> 
 
<b>⚓️!newlink</b> 
<code>Generates a new group link</code> 
 
<b>⚓️!link</b> 
<code>Retireives the group link</code> 
 
<b>⚓️[!lock|!unlock]</b> <i>[links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|media|bots|fwd|reply|share|tag|number|operator|poker]</i> 
<code>Lock group settings</code> 
 
<b>⚓️[!mute|!unmute]</b> <i> [all|audio|gifs|photo|video|service]</i> 
<code>mute group message types</code> 
 
<b>⚓️!setflood [value]</b> 
<code>Set [value] as flood sensitivity, Max:20 and Min:5 </code>
 
<b>⚓️!settings</b> 
<code>Returns chat settings</code> 
 
<b>⚓️[!muteslist|!mutelist]</b> 
<code>Returns mutes or mute lists for chat</code> 
 
<b>⚓️!muteuser [username]</b> 
<code>Mute a user in chat</code> 
 
<b>⚓️!banlist</b> 
<code>Returns SuperGroup ban list</code> 
 
<b>⚓️!clean [rules|about|modlist|mutelist]</b> 
 
<b>⚓️!del</b> 
<code>Deletes a message by reply</code> 
 
<b>⚓️!public</b> <i> [yes|no]</i> 
<code>Set chat visibility in pm !chats or !chatlist commands</code> 
 
<b>SuperGroup Commands: (For memebers and moderators!)</b> 
 
<b>⚓️!info</b> 
<code>Displays general info about the SuperGroup</code> 
 
<b>⚓️!admins</b> 
<code>Returns SuperGroup admins list</code> 
 
<b>⚓️!owner</b> 
<code>Returns group owner</code> 
 
<b>⚓️!modlist</b> 
<code>Returns Moderators list</code> 
 
<b>⚓️!id</b> 
<code>Return SuperGroup ID or user id</code> 
 
<b>⚓️!kickme</b> 
<code>Kicks user from SuperGroup</code> 
 
<b>⚓️!note text 
add a not</b> 
 
<b>⚓️!mynote 
get note</b> 
 
<b>⚓️!tosticker</b> 
<code>create sticker with a photo</code> 
 
<b>⚓️!tophoto </b>
<code>create photo with a sticker</code> 
 
<b>⚓️!rules</b> 
<code>Retrieves the chat rules</code> 
 
⚓️!chats
show list of bot groups in pv]]
end
 end
return {
patterns = {
"^[/!#]([Hh]elp)$",
"^help$",
"^راهنما$",
},
run = run
}
end
