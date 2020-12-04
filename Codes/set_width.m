%% if width is 10 than set 2pi*t/20 in sqaure and 2pi*t/10 for sawtooth;
pkg load signal
t = 0:0.01:40;
y1 = square(0.1*t*pi);
subplot(2,1,1)
plot(t,y)
y2 = sawtooth(0.2*pi*t);
subplot(2,1,2)
plot(t,y2)
