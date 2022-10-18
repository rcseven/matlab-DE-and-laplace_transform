syms y(x)

ode = diff(y) == 7*y^2*x^3;
cond = y(2) == 3;
ySol(x) = dsolve(ode, cond)