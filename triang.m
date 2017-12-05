function [X] = triang(p1, p2, p3, p4, p5)

    c0 = const(1.55, 17.63, 1.35, dk(p1, -26.0, 2.1));
    c1 = const(-4.02, 0, 1.35, dk(p2, -33.8, 1.8));
    c2 = const(-4.40, 4.64, 1.35, dk(p3, -29.8, 1.3));
    c3 = const(9.27, 4.64, 1.35, dk(p4, -31.2, 1.4));
    c4 = const(9.15, 12, 1.35, dk(p5, -33.0, 1.5));
    
    A = [1.55 + 4.02, 17.63 - 0;
        -4.40 - 9.27, 9.6 - 4.64;
        9.15 - 1.55, 12 - 17.63];
    A = (2) * A;
    B = [c0 - c1; c2 - c3; c4 - c0];
    
    X = inv(transpose(A) * A) * transpose(A) * B;
    
end