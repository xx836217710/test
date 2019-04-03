%均匀分布
clc;clear;close all;
warning off
feature jit off  %加速代码运行
x=rand(100000,1);
hist(x,50);
%正态分布