function drawChart(x0, y0, r)

    t = 0 : 0.01 : 2 * pi + 0.01;
    x = r*cos(t) + x0;
    y = r*sin(t) + y0;

    plot(x,y, 'b', 'LineWidth', 2);
    
end

