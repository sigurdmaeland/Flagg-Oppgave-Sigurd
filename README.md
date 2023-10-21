# Flagg-Oppgave-Sigurd

redBackground = rectangle(400, 200, "solid", "red")  #legger til flaggets rektangulære format 400x200 px, rød.
white1 = rectangle(400, 50, "solid", "white") #hvit rektangel som skal strekke seg vannrett i flagget.
white2 = rectangle(50, 200, "solid", "white") #hvit rektangel som skal strekke seg loddrett i flagget.
blue1 = rectangle(25, 200, "solid", "blue")   #blått rektangel som skal strekke seg loddrett i flagget.
blue2 = rectangle(400, 25, "solid", "blue")   #blått rektangel som skal strekke seg vannrett i flagget.

redWhite = overlay(white1, white2)  #Bruker overlay-funkjson for å legge rektanglene over hverandre.  
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
