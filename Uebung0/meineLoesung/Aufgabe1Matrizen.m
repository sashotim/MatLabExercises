%Aufgabeteil A
A = [3,1,0;1,2,0;0,1,2];
B = diag([2,4], 1);
C = eye(3).*3;

%Aufgabeteil B
TeilB=2*A+3*B^2+C^2;

%Aufgabeteil C
v=[1,2,3]';
TeilC=A\v;

%Aufgabeteil D
TeilD=inv(A);

%Aufgabeteil E
D=zeros(6,6);
D(1:3,1:3)=A;
D(4:6,1:3)=C;
D(1:3,4:6)=B;
D(4:6,4:6)=A;