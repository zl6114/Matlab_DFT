function [amp, phase] =  plotspec(x)

A = fft(x);
amp = sqrt (A .* conj(A));
phase = atan2( imag(A),real(A));

figure;
plot(unwrap(phase));
figure;
bar(amp);

end
