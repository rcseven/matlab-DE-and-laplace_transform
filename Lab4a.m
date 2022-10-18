syms y(x)
ode = diff(y,x,2) + 4*diff(y,x)-10*y == exp(x);
ySol(x) = dsolve(ode)