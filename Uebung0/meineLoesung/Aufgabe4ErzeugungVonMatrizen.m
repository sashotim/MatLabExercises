M = zeros(6,6);
for i=1:5
%     diag(M,i)=ones(1,(6-i))*6-i;
M=M+diag(i*ones(1,6-i),i) + diag(i*ones(1,6-i),-i);
end