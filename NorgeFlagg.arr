# Flagg-Oppgave-Sigurd
#Flagg oppgave 1. metode
redBackground = rectangle(400, 200, "solid", "red")  #legger til flaggets rektangulære format 400x200 px, rød.
white1 = rectangle(400, 50, "solid", "white") #hvit rektangel som skal strekke seg vannrett i flagget.
white2 = rectangle(50, 200, "solid", "white") #hvit rektangel som skal strekke seg loddrett i flagget.
blue1 = rectangle(25, 200, "solid", "blue")   #blått rektangel som skal strekke seg loddrett i flagget.
blue2 = rectangle(400, 25, "solid", "blue")   #blått rektangel som skal strekke seg vannrett i flagget.

redWhite = overlay(white1, white2)  #Bruker overlay-funksjon for å legge hvite rektanglene over hverandre som et kryss.  
redWhite2 = overlay(white2, redWhite) #Overlay igjen for å legge hvite krysset over flaggets røde rektangel. 

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




#Flagg oppgave 2.metode

rod = rectangle(400, 225, "solid", "red")  
hvit1 = rectangle(400, 50, "solid", "white")
hvit2 = rectangle(50, 225, "solid", "white")
blue1 = rectangle(450, 25, "solid", "blue")
blue2 = rectangle(25, 225, "solid", "blue")

flagg = empty-scene(400,225)
put-image(blue1, 200, 113,
  put-image(blue2, 125,113,
    put-image(hvit1, 200, 113,
      put-image(hvit2, 125, 113,
        put-image(rod, 200, 113, flagg)))))
