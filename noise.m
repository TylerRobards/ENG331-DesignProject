clc
clear
close all

data = load("Noise.mat");

noise_data = data.simOut_20251008_100044;

time = noise_data.tout;
h1 = noise_data.measurements.Tank_1_Level__m_.Data;
h2 = noise_data.measurements.Tank_2_Level__m_.Data;
step = noise_data.ref_signal.Data;
hold on;
plot(time, h1)
plot(time, h2)
plot(time, step)

step_time = time(2) - time(1)
% op 1 = 50->100
op1_time = time((50/step_time + 1):(100/step_time + 1))
op1_h1 = h1((50/step_time + 1):(100/step_time + 1))
op1_h2 = h2((50/step_time + 1):(100/step_time + 1))

mean_h1 = mean(op1_h1)
mean_h2 = mean(op1_h2)

std_h1 = std(op1_h1)
std_h2 = std(op1_h2)

% op 2 = 150->200
% op 3 = 250->320


