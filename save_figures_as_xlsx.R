wb <- createWorkbook()
addWorksheet(wb, "figure3-1")
addWorksheet(wb, "figure3-2")
addWorksheet(wb, "figure3-3")
insertImage(wb, "figure3-1", "./figure3-1.jpg")
insertImage(wb, "figure3-2", "./figure3-2.jpg")
insertImage(wb, "figure3-3", "./figure3-3.jpg")
saveWorkbook(wb, "./figure3.xlsx")