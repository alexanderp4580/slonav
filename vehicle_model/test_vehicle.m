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

%% Controllers

% Setpoints and disturbances
input = [5000 50];
disturb_time = 1;
disturb_val = .01;
speed_sp = 30;

% PID Controller coefficients for steering system
steer_P = 10;
steer_I = 0;
steer_D = 50;
steer_N = 100;

% PID Controller coefficients for speed system
speed_P = 100;
speed_I = 0;
speed_D = 0;
speed_N = 100;

%% Inputs
% Variables that define the initial conditions and length of simulation

u_start = 0.01;     % Starting speed of the vehicle
t_start = 0;        % Simulation start time
t_stop = 200;      % Simulation stop time

%% Motor variable declarations
% Variables are used for both motors

% Motor variables
k_motor = 167;          % Motor gain (Kv) [RPM/V]
t_motor = 0.025;        % Motor time constant [1/sec]
gear_ratio = 1/4.1;     % Gearing after motor [RPM/RPM]

%% Vehicle dynamics variable declarations
% Geometry
B = 5;             % Track width [ft]
L = 7;             % Length between axles [ft]
a = 3.75;          % Distance from center of gravity to solid axle [ft]
b = L - a;         % Distance from center of gravity to motors [ft]
m = 300;           % Mass of vehicle [lb]
I = 210000/(12^2); % Moment of inertia of vehicle [lb*ft^2]

% Tire properties
R = 4/12;     % Effective radius [ft]
Kx = 1;       % Longitudial slip stiffness
Ka = 0.5;     % Cornering stiffness

%% Runs Simulink model
% Executes the test_vehicle_model.slx

sim('test_vehicle_model');
figure(1);
plot(pos(:,1),pos(:,2));
xlabel('X Position');
ylabel('Y Position');
figure(2);
plot(tout,vel(:,1));
xlabel('Time');
ylabel('X Velocity');
figure(3);
plot(tout,vel(:,2));
xlabel('Time');
ylabel('Y Velocity');
