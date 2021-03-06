n=[500,750,1000,1250,1500,1750,2000];

for i=[1:7],
   M=rand(n(i),n(i))+eye(n(i),n(i));
   e=rand(n(i),1);
   tic;[L,U,E]=lu(M);tlu(i)=toc();
   tic;L\e;tL(i)=toc();
   tic;U\e;tU(i)=toc();
   tic;L'\e;tLp(i)=toc();
   tic;U'\e;tUp(i)=toc();

   M=M*M'+eye(n(i),n(i));
   tic;[R]=chol(M);tchol(i)=toc();
   tic;R\e;tR(i)=toc();
   tic;R'\e;tRp(i)=toc();
end





[tlu,tL,tU,tLp,tUp,tchol,tR,tRp]


stacksize('max')

n=[2000];

for i=[1],
   M=rand(n(1),n(1))+eye(n(1),n(1));
   e=rand(n(1),1);
   tic;[L,U,E]=lu(M);tlu(1)=toc();
   tic;L\e;tL(1)=toc();
   tic;U\e;tU(1)=toc();
   tic;L'\e;tLp(1)=toc();
   tic;U'\e;tUp(1)=toc();

   M=M*M'+eye(n(1),n(1));
   tic;[R]=chol(M);tchol(1)=toc();
   tic;R\e;tR(1)=toc();
   tic;R'\e;tRp(1)=toc();
end
