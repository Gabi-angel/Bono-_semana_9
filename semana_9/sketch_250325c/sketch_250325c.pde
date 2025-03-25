int a;
int remanente;
boolean esPar;

void setup () {
  a = 7;
  remanente = a % 2;
}

void draw () {
  if ( remanente  == 0); {
  print ( "el numero es par");
  rect (10, 10, 10, 10);
}else if ( remanente  ! = 0); {
  print (" el numero es impar");
  ellipse(10, 10, 10, 10);
}
}
