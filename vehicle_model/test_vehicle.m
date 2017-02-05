%% test_vehicle_model.m
% Script contains variable declarations and loads data necessary to execute
% the test vehicle Simulink model (test_vehicle_model.slx)

% Developed by: SloNav (John Barry, Zach Eagan, Ryan Mackintosh)
% Date Created: Jan. 19, 2017
% License: MIT

%% Clears workspace, command window, and closes windows
clear all
close all
clc

%% Controller
% PID Controller coefficients for steering system

P = 1;
I = 0;
D = 0;
N = 100;

%% Inputs
% Variables that define the initial conditions and length of simulation

m1_ic = 100;   % Inital motor 1 speed [rpm]
m2_ic = 100;   % Initial motor 2 speed [rpm]
t_start = 0;    % Simulation start time
t_stop = 10;    % Simulation stop time

%% Motor variable declarations
% Variables are used for both motors

% Motor variables
k_motor = 167;          % [RPM/V]
t_motor = 0.5;          % [1/sec]
gear_ratio = 1/4.1;     % [RPM/RPM]

%% Vehicle dynamics variable declarations
% Geometry
B = 5;             % Track width [ft]
L = 7;             % Length between axles [ft]
a = 4;             % Distance from center of gravity to solid axle [ft]
b = L - a;         % Distance from center of gravity to motors [ft]
m = 200;           % Mass of vehicle [lb]
I = 210000/(12^2); % Moment of inertia of vehicle [lb*ft^2]

% Tire properties
R = 4/12;   % Effective radius [ft]
Kx = 1;     % Longitudial slip stiffness
Ka = 0.5;   % Cornering stiffness

%% Runs Simulink model
% Executes the test_vehicle_model.slx

sim('test_vehicle_model');
figure(1);
plot(pos(:,1),pos(:,2));
xlabel('X Position');
ylabel('Y Position');
% ylim([-1 1]);
figure(2);
plot(tout,vel(:,1));
xlabel('Time');
ylabel('X Velocity');
figure(3);
plot(tout,vel(:,2));
xlabel('Time');
ylabel('Y Velocity');
