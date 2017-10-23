fsamp = 25600
fsig = 1000
tsamp = 1/fsamp
t = 0:tsamp:127*tsamp


y=sin(2*pi*fsig*t);
plot(t, y)
stem(y)
grid
title('Simple sine Wave')
xlabel('Time')
ylabel('Amplitude')



