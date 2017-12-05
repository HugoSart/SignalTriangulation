 function [dk] = dk(pk, pk0, lk)
    dk = 10 .^ ((pk0 - pk) / (10 * lk));
 end