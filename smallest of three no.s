#include <stdio.h>

int main() {
       int a,b,c;
       scanf("%d%d%d",&a,&b,&c);
       if(a<b && a<c)
{
    printf("%d",a);
}
else
if(b<c)
{
    printf("%d",b);
}
    return 0;
}
o/p:
22
44
55
22

=== Code Execution Successful ===
