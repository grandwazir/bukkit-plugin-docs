---
layout: page
title: "Permissions"
description: "A detailed list of all permissions for BanHammer"
group: documentation
---
<dl>
  <dt>banhammer</dt>
  <dd>Allows access to everything in the plugin (defaults op).</dd>
  <dt>banhammer.audit</dt>
  <dd>Allow a player audit bans made by anyone (defaults op).</dd>
  <dt>banhammer.audit.self</dt>
  <dd>Allow a player to audit their own bans (defaults true).</dd>
  <dt>banhammer.audit.others</dt>
  <dd>Allow a player to audit the bans of others (defaults op).</dd>
  <dt>banhammer.ban</dt>
  <dd>Allow a player to ban anyone for any length of time (defaults op).</dd>
  <dt>banhammer.ban.[limit]</dt>
  <dd>Allow a player to ban someone up to the <a href="{{ site.base_path }}/docs/getting_started.html#setting_a_maximum_length_for_temporary_bans">limit specified</a> in limits.yml (defaults false).</dd>
  <dt>banhammer.ban.permanent</dt>
  <dd>Allow a player to ban someone permanently (defaults op).</dd>
  <dt>banhammer.check</dt>
  <dd>Allow a player to check if someone is banned (defaults op).</dd>
  <dt>banhammer.export</dt>
  <dd>Allow a player export bans to banned-players.txt (defaults op).</dd>
  <dt>banhammer.history</dt>
  <dd>Allow a player to view the ban history of anyone (defaults op).</dd>
  <dt>banhammer.history.own</dt>
  <dd>Allow a player to view their own ban history (defaults true).</dd>
  <dt>banhammer.history.others</dt>
  <dd>Allow a player to view the ban history of others (defaults op).</dd>
  <dt>banhammer.import</dt>
  <dd>Allow a player import bans from banned-players.txt (defaults op).</dd>
  <dt>banhammer.kick</dt>
  <dd>Allow a player to kick another (defaults op).</dd>
  <dt>banhammer.limits</dt>
  <dd>Allow a player to view any configured limits (defaults op).</dd>
  <dt>banhammer.notify</dt>
  <dd>Allow a player to receive notices when someone is banned, kicked or pardoned. (defaults true).</dd>
  <dt>banhammer.pardon</dt>
  <dd>Allow a player to pardon any ban (defaults op).</dd>
  <dt>banhammer.pardon.own</dt>
  <dd>Allow a player to pardon bans that they have made (defaults op).</dd>
  <dt>banhammer.pardon.others</dt>
  <dd>Allow a player to pardon bans made by others (defaults op).</dd>
  <dt>banhammer.purge</dt>
  <dd>Allow a player to purge the ban history of a player (defaults op).</dd>
  <dt>banhammer.purge.own</dt>
  <dd>Allow a player to purge bans they have made (defaults op).</dd>
  <dt>banhammer.purge.others</dt>
  <dd>Allow a player to purge bans made by others (defaults op).</dd>
  <dt>banhammer.recent</dt>
  <dd>Allow a player to see what bans have recently been made (defaults op).</dd>
  <dt>banhammer.undo</dt>
  <dd>Allow a player undo any ban made (defaults op).</dd>
  <dt>banhammer.undo.own</dt>
  <dd>Allow a player to undo a ban they have made until a certain time as expired (defaults op).</dd>
  <dt>banhammer.undo.others</dt>
  <dd>Allow a player to undo a ban someone else has made (defaults op).</dd>
  <dt>banhammer.undo.unrestricted</dt>
  <dd>Allow a player to ignore the undo time limit (defaults op).</dd>
</dl>