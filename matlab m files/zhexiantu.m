x=[2 8 12 20];
a=[0.44 16.8 96.48 683.568];
plot(x,a,'*-');
hold on;
x=[2 8 12 20];
a=[0.36 1.344 1.632 1.296];
plot(x,a,'*:');
axis([0 20 0 800])
set(gca,'XTick',[2 8 12 20]) %�ı�x����������ʾ ������Ϊ10
set(gca,'YTick',[0.05 0.1 0.3 0.7 1.5 3 6 12.5 25 50 100 200 400 800]) %�ı�y����������ʾ ������Ϊ10
xlabel('Dimension')
ylabel('Memory(MB)')