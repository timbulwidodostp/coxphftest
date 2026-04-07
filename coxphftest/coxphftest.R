# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Penalized Likelihood Ratio Test in Cox Regression Use coxphftest (coxphf) With (In) R Software
install.packages("coxphf")
library("coxphf")
library("survival")
# Estimation Penalized Likelihood Ratio Test in Cox Regression Use coxphftest (coxphf) With (In) R Software
coxphftest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/coxphftest/main/coxphftest/coxphftest.csv",sep = ";")
coxphftest <- coxphftest(formula = Surv(start, stop, event) ~ coxphftest_1 + coxphftest_2 + coxphftest_3, test = ~ coxphftest_1 + coxphftest_2, data = coxphftest)
coxphftest
# Penalized Likelihood Ratio Test in Cox Regression Use coxphftest (coxphf) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished