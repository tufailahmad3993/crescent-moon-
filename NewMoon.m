
%This code is wrtten by Tufail Ahmad Bhat

clf;
figure;

% Set the axis limits
xlim([-2 2]);
ylim([-2 2]);
hold on;

% Draw a black filled square
x = [-4 4 4 -4];
y = [-4 -4 4 4];
fill(x, y, 'k');
hold on;

% Draw multiple little stars
%x = [-1, -1.5, 0, 0.5, 0.5, 1.5, 1.5, -0.5, 1, 0.5, -1, 1.5, -1.5, 0.5, 1, 0.5, -0.5, 1, 1.5, -1.5, -1.8, -1.5,  -0.6, -0.3, 0, 0.3, 0.6, 0.9, 1.2, 1.5, 1.8];% x-coordinates of stars
%y = [-1, 1, 0, 1.5, -1.5, 0.5, 1, 0.5, 1.5, 0, 1, 1.7, 1.5, 1.5, -0.5, 1, -1, -1.5, 0.5, 0.5, -1.8, -1.5,  -0.6, -0.3, 0, 0.3, 0.6, 0.9, 1.2, 1.5, 1.8];% y-coordinates of stars
% define the range of x and y
x_range = [-1.8, 1.8];
y_range = [-1.8, 1.8];

% generate random coordinates for stars
num_stars = 20;
x_stars = x_range(1) + (x_range(2)-x_range(1)).*rand(num_stars,1);
y_stars = y_range(1) + (y_range(2)-y_range(1)).*rand(num_stars,1);

% plot the stars
scatter(x_stars, y_stars, 90, 'p', 'filled', 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'w');
hold on;

% Crescent moon
% Define the values for t, x, and y
t = linspace(0, 2*pi, 200);
x1 = cos(t);
y1 = sin(t);
axis square;
x2 = 0.28+1.1*cos(t);
y2 = 0.12+1.1*sin(t);
fill(x1, y1, 'w');
fill(x2, y2, 'k');
hold on;

% Adding text
text(0, 0, 'تَقَبَّلَ اللهُ مِنَّا و َمِنكُم', 'HorizontalAlignment', 'center', 'FontSize', 17, 'Color', 'white');

