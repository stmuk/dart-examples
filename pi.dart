void main() {
    var n = 1000000000;
    var delta = 1.0 / n;
    var sum=0.0;
    var x;

	//print(sum.runtimeType);

    for ( var i = 1; i <= n; i++ ) {
        x = (i - 0.5) * delta;
        sum += 1.0 / (1.0 + x*x);
    }
    var pi = 4.0 * delta * sum;
    print(pi);
    print((n.toString()).length);
}
