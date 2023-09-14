float kilo = 110;
float cm = 1.80;
float totaal;

totaal = kilo / (cm * cm);
Math.round(totaal);

String BMI  = "Met een gewicht van " +  kilo + " en een lengte van " +  cm + " is jouw BMI ";


println(BMI + Math.round(totaal));
