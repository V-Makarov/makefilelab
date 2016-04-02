#include <stdio.h>
int fakt(int n)
{
  if(n == 0)
  {
    return 1; 
  }
    else
    {
      return n*fakt(n-1);
    }
}
