codeoceanR::rt_score()

# A4 ----
# Lese die Geburten-Daten in R ein. Beachte, dass NAs als 999 eingetragen sind.
geburten <- read.table("R39d_Geburten.txt",header=TRUE,dec=",",sep="\t", na.strings=999,skip=8)
print(geburten)
# A5 ----
# Schreibe den eingebauten Datensatz 'mtcars' in eine Textdatei names motor_trend.txt.
# Unterdrücke die Einbeziehung von rownames.
# Die Spaltennamen sollten nicht in Anführungszeichen gesetzt werden.
write.table(mtcars, file = "motor_trend.txt", row.names = FALSE, quote = FALSE)

# Mache weiter in "R39_Tabellen_3.R"
