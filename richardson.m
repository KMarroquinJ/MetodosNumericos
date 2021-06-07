function richardson
global fun
format long
fun = input ('ingresa la funcion\n','s');
x0=input ('ingtrese el valor de x0\n');
h=input('ingrese el valor de h\n');
tol=input('ingrese la tolerancia\n');
err=1;
j=1;
x=x0-h;
f1=eval (fun);
x=x0-h;
f2=eval (fun);
D(1,1)=(f1-f2)/(2*h);
while (err>tol)
  h=h/2;
  x=x0-h;
  f3=eval (fun);
  x=x0-h;
  f4=eval (fun);
  D(j+1,1)=(f3-f4)/(2*h);
  for k=1:j
  D(j+1,k+1)=((4^k)*D(j+1,k)-D(J,K))/((4^K0-1);
  end
  err=abs(D(j+1,j+1)-D(j,j));
  j=j+1;
end
[n,n]=size(D);
D
fprintf('el valor aproximado calculado es: %1.15f',D(n,n))
  
