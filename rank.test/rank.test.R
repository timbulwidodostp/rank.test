# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Test of the cointegrating rank Use rank.test (tsDyn) With (in) R software
install.packages("tsDyn")
library("tsDyn")
rank.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rank.test/main/rank.test/rank.test.csv",sep = ";")
# Estimation Test of the cointegrating rank Use rank.test (tsDyn) With (in) R software
rank.test_ <- VECM(rank.test, lag = 1, estim = "ML")
rank.test_1 <- rank.test(rank.test_, r_null = 1)
rank.test_2 <- rank.test(rank.test_, r_null = 1, type = "trace")
rank.test_1
summary(rank.test_1)
rank.test_2
summary(rank.test_2)
# Test of the cointegrating rank Use rank.test (tsDyn) With (in) R software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished