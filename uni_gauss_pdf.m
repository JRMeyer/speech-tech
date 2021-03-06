
function y = uni_gauss_pdf(x,mu,sigma)
    %% given some scalar, x, return its probability density given a gaussian
    %% with a mean/mode of mu and variance of sigma
    y = 1/(sigma*sqrt(2*pi)) * exp(-((x-mu).^2)/(2*(sigma.^2)));
