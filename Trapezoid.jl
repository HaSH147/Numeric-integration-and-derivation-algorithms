function trapezoid_uniform(f, a, b, n)
    h = (b - a) / n
    s = .5 * (f(a) + f(b))
    for i =1:(n - 1)
        x = a + i * h
        s = s + f(x)
    end
    return s * h
end