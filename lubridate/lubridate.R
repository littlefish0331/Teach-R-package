# 處理時間的函數 -----------------------------------------------------------------

# 在R中，處理時間的套件有很多例如：
# chron, lubridate, mondate, timeDate, timetk, wktmo,
# tis, tempdisagg, tempdisagg2, TimeProjection
# 
# 進階一點，專門用在處理時間序列的套件有
# zoo, xts, tseries, fts, tis, timeSeries, tframe
# 
# 處理不同課題，還有其他更適用的Package。
# 這部分可以參考https://cran.r-project.org/web/views/TimeSeries.html
# 
# 
# 這次的重點將會放在Date, chron, lubridate以及zoo套件
# 還有處理時間的相關函數






# 大綱 ----------------------------------------------------------------------
一、時間概念
二、
三、
四、
五、






# 時間概念 ------------------------------------------------------------------

# 以下我們將時間分為「日曆日期」、「時鐘時間」兩部分
# 簡稱為「日期」、「時間」
# →日期指的是2018年2月26日
# →時間指的是7點40分

# 讓我們先用sys.time()看看目前時間
Sys.time()
# [1] "2018-02-26 07:34:33 CST"
# 後面的CST是指中原標準時間Chungyuan Standard Time
# https://zh.wikipedia.org/wiki/CST
# 如果不想知道這麼一長串
# 只想知道今天的日期
# 可以輸入Sys.Date
Sys.Date()
# "2018-02-26"

# 首先，讓我們分別看一下這兩個函數，輸出物件的類別
class(Sys.time())
# [1] "POSIXct" "POSIXt"
class(Sys.Date())
# [1] "Date"

# 可以看到有許多不同的類別，基本上日期與時間類別有三種
# Date, POSIXct, POSIXlt
# 1.Date類別：
# 是處理日曆日期，無法處理時鐘時間。最小單位為天
today <- Sys.Date()
today
today+3

# 2.POSIXct：
# 是處理日期和時間。最小單位為秒。
# 它是從1970年1月1日開始計算的秒數，並以秒數的方式儲存
# 輸出結果會自動被轉為字串的樣子  。
today <- Sys.time()
today+2

# 3.POSIXlt：
# 是處理日期和時間。最小單位為秒。
# 它的儲存方式是九個元素的列表，分別是
# sec, min, hour, mday, mon, year, wday, yday, isdst
today <- Sys.time()
class(today)
today <- as.POSIXlt(today)
today+2
today$wday


# 三種型式的簡單轉換，利用as.Date, as.POSIXct, as.POSIXlt


date()





t <- 
str(t)


# 請注意到此為止，還尚未載入任何套件
# 也就是說，R本身就有一些能處理基礎日期與時間的函數。





# Chron package -----------------------------------------------------------






# lubridate package -------------------------------------------------------
本節的參考內容
https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html





# 參考資料一覽表 --------------------------------------------------------------------

1.《R錦囊妙計》
2.https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html
3.https://cran.r-project.org/web/packages/lubridate/lubridate.pdf


