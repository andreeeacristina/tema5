clear all
close all
clc

t = -2:0.01:5;
u = zeros( 1, length(t));

for i = 1 : length(t)
    if ((-1 <= t(i)) && (t(i) <= 1 ))
        u(i) = 1 - abs(t(i));
    end
end
figure;
plot(t,u);
title('triunghi');