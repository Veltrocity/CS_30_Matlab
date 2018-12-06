%complex function

theta = 0:0.01:2*pi;
rho = sin(2*theta) .* cos(2*theta);

polarplot(theta, rho)

rho = 10:5:70;
polarplot(rho,'-o')