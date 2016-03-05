do local _ = {
  disabled_channels = {},
  enabled_plugins = {
    "id",
    "plugins",
    "moderation",
    "groupcontrol",
    "membercontrol",
    "help",
    "invite"
  },
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    41004212,
    171604508
  }
}
return _
end