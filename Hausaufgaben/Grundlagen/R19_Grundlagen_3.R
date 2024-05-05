codeoceanR::rt_score()

# A7 ----
# Berechne das 95ste Perzentil (=Quantil) der ersten 20 Zahlen im 
# eingebauten Vektor `islands`.
# Das Ergebnis soll ein Vektor (mit Länge 1) ohne Namen sein.
# Hinweis: die benötigte Funktion hat dokumentierte Argumente.
insel95 <- 11780.1
data(islands)
erste20zahlen <- islands[1:20]
perzentil95 <- quantile(erste20zahlen, probs = 0.95)
ergebnis <- as.numeric(perzentil95)
# A8 ----
# Transferaufgabe: Bestimme (mit R code), wie viele individuelle (unterschiedliche) 
# Einträge im eingebauten Vektor `rivers` enthalten sind.
# Hinweis: im Zusatzmaterial einer der 4 Lektionen steht was Hilfreiches.
anzahlUnikate <- 114
data(rivers)
unique(rivers)
length(unique(rivers))
# Wenn du fertig bist, übermittle bitte deinen Punktestand an openHPI mit:
# Beschreibe bitte vor der Abgabefrist noch keine Lösungen im Forum.
codeoceanR::rt_submit()