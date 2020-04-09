# -------------------- OBJECTIVE: create example file to push to GitHub repo ----------------------------

library(RColorBrewer)

mPalette <- brewer.pal(8, 'Reds')
pie(rep(1, 8), col = mPalette)
