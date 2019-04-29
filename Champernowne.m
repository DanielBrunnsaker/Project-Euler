clear all
clc

A = [1:15];
B = arrayfun( @(A) str2double(A), num2str( 1:200001 ));
x = B;
id1 = find(isnan(x));
x(id1) = [];
prod([x(1,1),x(1,10),x(1,100),x(1,1000),x(1,10000),x(1,100000),x(1,1000000)])






%D1=[D(1,1),D2=D(1,10),D3=D(1,100),D4=D(1,1000),D5=D(1,10000),D6=D(1,100000),D7=D(1,1000000)]
%A2 = str2double(regexp(num2str([100:999]),'\d','match'))
%A3 = str2double(regexp(num2str([1000:9999]),'\d','match'))
%A4 = str2double(regexp(num2str([10000:99999]),'\d','match'))
%A5 = str2double(regexp(num2str([100000:999999]),'\d','match'))
% for i = 1:101;
%     B = [B, i];
%     D = str2double(regexp(num2str(B),'\d','match'));
% end
% D
% D1=D(1,1)
% D2=D(1,10)
% D3=D(1,100)
%D4=D(1,1000)
%D5=D(1,10000)
%D6=D(1,100000)
%D7=D(1,1000000)

%sum = D1*D2*D3*D4*D5*D6*D7

%iter = [1,10,100];
%iter = [1,10,100,1000,10000,100000,1000000];
% prodmat = []
% for j = iter;
%      prodmat = [prodmat,D(1,j)];
%      disp(prodmat);
% end
% prodmat
% Produkt = prod(prodmat)
