n = 1000000000;
delta = 1.0 / n;
sum=0.0;

for i in [ 1 ... n ] 
     x = (i - 0.5) * delta;
     sum = sum + ( 1.0 / (1.0 + x*x));

pi = 4.0 * delta * sum;
console.log(pi);
console.log((n.toString()).length);
