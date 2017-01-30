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

%% Motor controller variable declarations
% Variables are used for both motors

% Motor variables
k_motor = 1;            % [V/RPM]
t_motor = 1;            % [1/sec]
gear_ratio = 1;         % [RPM/RPM]
dead_zone_start = 0.5;  % [V]
dead_zone_end = 0.5;    % [V]

% Feedback variables
encoder_ratio = 1;      %  
encoder_convert = 1;    %
error_convert = 1;      %

% Controller variables
% PID controller (Form: P + I*(1/s) + D*(N/(1+N*(1/s)))
P = 1;      % Proportional gain
I = 1;      % Integral gain
D = 1;      % Derivative gain
N = 100;    % Filter coefficent

%% Vehicle dynamics variable declarations

% Geometry
B = 5   % Track width [ft]
L = 7   % Length between axles [ft]


%% Runs Simulink model
% Executes the test_vehicle_model.slx

simOut = sim('test_vehicle_model')

