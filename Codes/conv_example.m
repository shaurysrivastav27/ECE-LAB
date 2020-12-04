pkg load signal
t = 1:0.01:10;
y = sin(2*pi*t);
y1= cos(2*pi*t);
b = conv(y1,y);
plot(b)
