function triangTest2

    p1 = -46.9;
    p2 = -46.4;
    p3 = -41.2;
    p4 = -45.8;
    p5 = -48.7;
    X = triang(p1, p2, p3, p4, p5);

    hold on;
    drawChart(1.55, 17.63, dk(p1, -26.0, 2.1));
    drawChart(-4.02, 0, dk(p2, -33.8, 1.8));
    drawChart(-4.40, 9.6, dk(p3, -29.8, 1.3));
    drawChart(9.27, 4.64, dk(p4, -31.2, 1.4));
    drawChart(9.15, 12, dk(p5, -33.0, 1.5));
    plot(X(1), X(2), 'sr');
    plot(0, 9, 'sg');
    hold off;
        
end

