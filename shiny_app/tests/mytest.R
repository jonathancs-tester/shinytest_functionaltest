app <- ShinyDriver$new("../")
app$snapshotInit("mytest")

app$setInputs(date = "2007-11-24")
app$snapshot()
