function [ N, M ] = getN_M( num )
%GETN_M �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

M = 2;
while M*M < num
    M = M + 2;
end
if M*M == num
    N = M;
else
    N = 1;
    while M*N < num
        N = N+1;
    end
end
end

