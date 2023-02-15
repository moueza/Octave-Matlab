%p5-52 of Matlab manual

%X=linspace(-1,1,10);
%Y=linspace(-1,1,10);

%X=[1 2 3 4]
%Y=[1 4 9 16] 

  [X,Y]= meshgrid(-10:1:10);

R=sqrt(X.^2 + Y.^2);
%Z = sin(R)./R;
Z = R;


 % plot3(X,Y,Z)
   mesh(X,Y,Z,'EdgeColor','red')
