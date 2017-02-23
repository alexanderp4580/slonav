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
look_ahead = 1;        % Look ahead carrot point [ft]
disturb_time = 5;      % Time of disturbance [sec]
disturb_val = 30;      % Intensity of disturbance [lb]
speed_sp = 30;         % 2 * Speed of motors [%FS]
input = [1000, 50];    % [Position, Velocity]

% PID Controller coefficients for steering system
steer_P = 1;
steer_I = 0.15;
steer_D = 0.2;
steer_N = 100;

% PID Controller coefficients for steering system
speed_P = 1;
speed_I = 0.1;
speed_D = 0;
speed_N = 100;

%% Inputs
% Variables that define the initial conditions and length of simulation

u_start = 0.01;   % Starting speed of the vehicle [ft/s]
t_start = 0;      % Simulation start time [s]
t_stop = 60;      % Simulation stop time [s]

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
m = 300/32.2;      % Mass of vehicle [lb]
I = 210000/(12^2); % Moment of inertia of vehicle [lb*ft^2]

% Tire properties
R = 4/12;          % Effective radius [ft]
Kx = 2150;         % Longitudial slip stiffness [lb/rad]
Ka = 2150;         % Cornering stiffness [lb/rad]


%% Runs Simulink model
% Executes the test_vehicle_model.slx

sim('test_vehicle_model');
% figure(1);
% plot(pos(:,1),pos(:,2));
% xlabel('X Position');
% ylabel('Y Position');
