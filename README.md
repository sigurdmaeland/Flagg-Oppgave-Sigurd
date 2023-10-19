# Flagg-Oppgave-Sigurd

redBackground = rectangle(400, 200, "solid", "red")
white1 = rectangle(400, 50, "solid", "white")
white2 = rectangle(50, 200, "solid", "white")
blue1 = rectangle(25, 200, "solid", "blue")
blue2 = rectangle(400, 25, "solid", "blue")

redWhite = overlay(white1, white2)
redWhite2 = overlay(white2, redWhite)

redWhiteBackground1 = place-image(
  rectangle(50, 200, "solid", "white"),
  115, 100, redBackground)
  


redWhiteBackground2 = place-image(
  rectangle(600, 50, "solid", "white"),
  115, 100, redWhiteBackground1)



whiteBlueBackground1 = place-image(
  rectangle(600, 25, "solid", "blue"),
  115, 100, redWhiteBackground2)



whiteBlueBackground2 = place-image(
  rectangle(25, 200, "solid", "blue"),
  115, 100, whiteBlueBackground1)

whiteBlueBackground2
