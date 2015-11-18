function [qx, ds, rs] = uniformQuantizer(x, lv)
%UNIFORQUANTIZER do the lv-level uniform quantizer on x 

    [ds,rs] = uniform(x, lv);
    [qx] = quantize2D(x, ds);
    
end