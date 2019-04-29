clear all
clc
A = importdata('exponent.txt');
B=A(1,1), Bexp=A(1,2);
C=A(2,1), Cexp=A(2,2);
% gcd(B,C)
factor(B)
factor(C)

