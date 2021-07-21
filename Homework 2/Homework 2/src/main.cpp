#include <mbed.h>

AnalogIn input(A0);
Serial pc(USBTX, USBRX, 9600);

//blinking led

/*DigitalOut led(LED2);
int main() {
  while(1){
    wait(0.1f);
    led = !led;
  }
}*/

//leggere da potenziometro
int main(){
  float potenziometro;

  pc.format(8, Serial::None, 1);

  while(1){
    potenziometro = input.read();
    pc.printf("Val = %f\n", potenziometro);
  }
}