/*  Opdracht NamenLijst
Probeer in de String[Array] namenLijst de namen Jesse en Kees te vinden met code.
Als je een naam vindt dan moet je de naam + " gevonden!" printen. Anders "bestaat niet." printen;

Wat gebeurt er en wat lukt er niet?

*Bonus maak hiervan een methode die een naam als parameter krijgt
  
*/
String naam = "Jesse";
Boolean gevonden = false;
String[] namenLijst = {"Piet","Joris","Ronald","Billy","Jesse", "Niek"}; 

void setup(){
  for (int i = 0; i < namenLijst.length; i++){
    if(naam == namenLijst[i]){
      gevonden = true;
    }
  }

  if (gevonden){
    println("ja de naam " + naam + " bestaat!");
  }else{
    println("Helaas de naam " + naam + " ken ik niet!");
  }
}
