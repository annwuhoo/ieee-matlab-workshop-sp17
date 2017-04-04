% This exercise intends to familiarize you with basic 
% MATLAB skills for manipulating data and syntax such
% as vectors, matrices, functions, and loading data.
% <- the % sign means comment

%% manipulating vectors and matrices (the %% sign is a cell divider)
% press CTRL+ENTER to run each cell
% given the two vectors u and v, output (1) transpose of u, (2) vector 
% w = u dot v and (3) matrix A = u'*v. (4) output a matrix B with only
% elements in between rows 2 and 3 and columns 2 and 3 of matrix A. (5)
% find the determinant of matrix B
u = [10,2,4,5,1,6,7,9,18,-1];
v = [0,3,1,6,1,4,-7,15,-2,8];

%% writing functions and loading data
% (1) write a function that loads data in the file loadData.m. (2) call the
% function and load data in exercise1_data.txt into this program
clear; % empties the workspace
clc; % clears the console
data = loadData('exercise1_data.txt'); % the ; suppresses the output

%% plotting and control statements
% plot the data loaded in the previous problem. name the plot 'Exercise1',
% the x axis 'x', and the y axis 'y'. feel free to explore the different
% options for plotting the graph. use size to get the number of elements in
% data (do not hard code). use a for loop to plot all data points instead
% of copy and pasting. also do not plot the data point that does not does
% not fit with the others (do this by first plotting and finding the point 
% and using an if statement to exclude it and plot the graph again)
