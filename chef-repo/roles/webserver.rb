name "web_server"
description "Role for web servers"
run_list(
  "role[base]",
  "recipe[jre]",
  "recipe[softwarex]"
)
