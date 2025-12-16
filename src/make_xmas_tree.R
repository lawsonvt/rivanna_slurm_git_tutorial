library(xmastree)
library(ggplot2)

print("Waiting for Xmas!")

Sys.sleep(100)

xmastree()
ggsave("a_xmas_tree_for_you.png", height=5, width=5)

print("It's here!")