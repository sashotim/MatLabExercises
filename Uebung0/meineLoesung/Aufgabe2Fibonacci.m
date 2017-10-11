function f=fibonacci(n)
fibonacci(1) = 1;
fibonacci(2) = 1;
if n>2
    cnt=1;
    while cnt <= n
        fibonacci(cnt) = fibonacci(cnt-2) + fibonacci(cnt-1);
    end
end
