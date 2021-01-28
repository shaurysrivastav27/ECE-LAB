%natural sampling
pkg load signal
t = 0:0.001:1;
fc = input("frequency of carrier wave?");
fm = input("frequency of msg wave?");
a = input("amplitude of msg signal");
vc = square(2*pi*fc*t);
vm = a.*sin(2*pi*fm*t);
n = length(vc);

for i=1:n
	if(vc(i)<=0)
		vc(i)=0;
	else
		vc(i)=1;
	end
end
y = vc.*vm;
subplot(3,1,1);
plot(t,vc);
subplot(3,1,2);
plot(t,vm);
subplot(3,1,3);
plot(t,y);
