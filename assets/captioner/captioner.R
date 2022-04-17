#### captioner setup

caption_tab <- captioner(prefix = "Table", suffix = " |", style = "b")
caption_fig <- captioner(prefix = "Figure", suffix = " |", style = "b")

#caption_tab_Archaea_76 <- captioner(prefix = "(Archaea_76) Table", suffix = " |", style = "b")
#caption_fig_Archaea_76 <- captioner(prefix = "(Archaea_76) Figure", suffix = " |", style = "b")

#caption_tab_Bacteria_71 <- captioner(prefix = "(Bacteria_71) Table", suffix = " |", style = "b")
#caption_fig_Bacteria_71 <- captioner(prefix = "(Bacteria_71) Figure", suffix = " |", style = "b")

#caption_tab_combo <- captioner(prefix = "(Archaea_76/Bacteria_71) Table", suffix = " |", style = "b")

# Create a function for referring to the tables in text
ref <- function(x) str_extract(x, "[^|]*") %>% 
  trimws(which = "right", whitespace = "[ ]")
