P1=linspace(1,5,5);
P2=10:2:20;
save("Result1.m","P1","P2");
save("Result2.txt","-ascii","P1","P2");
save("Result3.txt","-ascii","P2");
