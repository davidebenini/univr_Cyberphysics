#include <mbed.h>

AnalogIn input(A0);
AnalogIn led344(D13);


Serial pc(USBTX, USBRX, 9600);

int main() {

  //uint16_t samples[1024];
  float potenziometro;
  //int valore;

  pc.format(8, Serial::None, 1);


/*while(1){
  wait(0.01f);
  led = potenziometro;
  pc.printf("Val = %f\n", potenziometro);
}*/

  while(1){
potenziometro = input.read();
//valore = map(potenziometro, 0,1023,0,255);
    //led344 = potenziometro;
    pc.printf("Val = %f\n", potenziometro);

  }
}

