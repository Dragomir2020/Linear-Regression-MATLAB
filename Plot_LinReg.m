clear; clc;
Year = (1:1:12);
Crude= xlsread('Economy.xlsx','A:A');
Interest = xlsread('Economy.xlsx','B:B');
Foreign = xlsread('Economy.xlsx','C:C');
DOW = xlsread('Economy.xlsx','D:D');
GNP = xlsread('Economy.xlsx','E:E');
USDollar = xlsread('Economy.xlsx','F:F');
Debt = xlsread('Economy.xlsx','M:M');
figure(1)
plot(Year,DOW,'x')
xlabel('Year');
ylabel('DOW');

figure(2)
plot(Year,Interest,'x')
xlabel('Year');
ylabel('Interest');

figure(3)
plot(Year,Crude,'x')
xlabel('Year');
ylabel('Crude');

figure(4)
plot(Year,Foreign,'x')
xlabel('Year');
ylabel('Foreign');

figure(5)
plot(Year,GNP,'x')
xlabel('Year');
ylabel('GNP');

figure(6)
plot(Year,USDollar,'x')
xlabel('Year');
ylabel('USDollar');

figure(7)
plot(Year,Debt,'x')
xlabel('Year');
ylabel('Debt');
%%
clear; clc;
Drug = [1.17,2.97,3.26,4.69,5.83,6.00,6.41];
Score = [78.93,58.2,67.47,37.47,45.65,32.92,29.97];

X = (1:1:7);
Y = (1:1:7);
for i = (1:1:7)
    Y(i) = (-9.00947)*(i)+89.1239; 
end
figure(2)
plot(X,Y,Drug,Score,'x');
xlabel('drug');
ylabel('score');
