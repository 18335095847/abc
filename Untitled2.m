% 调用alpha_dist函数生成Alpha稳定分布样本
inputArray = randn(1,10000); % 输入数组，这里假设为随机生成的正态分布样本
alpha = 2;
beta = 1;
gamma = 2;
a = 2;
msnr = 10;
outputArray = alpha_dist(inputArray, alpha, beta, gamma, a, msnr);

% 绘制Alpha稳定分布样本的直方图
histogram(outputArray, 'Normalization', 'probability');
title('Alpha Stable Distribution');
xlabel('Value');
ylabel('Probability');

% 绘制Alpha稳定分布样本的散点图
figure;
plot(outputArray, '-');
title('Alpha Stable Distribution');
xlabel('Index');
ylabel('Value');
