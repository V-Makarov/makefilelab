#include <stdio.h>
#include <stdlib.h>

int input();
void bye();
int fakt(int n);
void hello();

int main()
{
  hello();
  
  int a = input();
  int b = fakt(a);
 
  printf("%d\n", b);
  bye();
  return 0;
}
