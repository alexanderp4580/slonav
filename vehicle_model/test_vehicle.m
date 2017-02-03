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

%% Inputs
m1 = 5;         % Motor 1 input
m2 = 2;         % Motor 2 input
brake = 0;      % Brake percentage
m1_ic = 0.01;   % Inital motor 1 speed [rpm]
m2_ic = 0.01;   % Initial motor 2 speed [rpm]
t_start = 0;    % Simulation start time
t_stop = 10;    % Simulation stop time

%% Motor controller variable declarations
% Variables are used for both motors

% Motor variables
k_motor = 167;          % [RPM/V]
t_motor = 1;            % [1/sec]
gear_ratio = 1;         % [RPM/RPM]

%% Vehicle dynamics variable declarations
% Geometry
B = 5;      % Track width [ft]
L = 7;      % Length between axles [ft]
a = L/2;    % Distance from center of gravity to solid axle [ft]
b = L/2;    % Distance from center of gravity to motors [ft]
m = 150;    % Mass of vehicle [lb]
I = 217852/(12^2); % Moment of inertia of vehicle [lb*ft^2]

% Tire properties
R = 4/12;   % Effective radius [ft]
Kx = 1;   % Longitudial slip stiffness
Ka = 0.5;   % Cornering stiffness


%% Runs Simulink model
% Executes the test_vehicle_model.slx

sim('test_vehicle_model');
figure(1);
plot(pos(:,1),pos(:,2));
xlabel('X Position');
ylabel('Y Position');

