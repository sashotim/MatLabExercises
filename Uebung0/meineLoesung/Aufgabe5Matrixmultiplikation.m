function [outputArg1] = Matrixmultiplikation(inputArg1,inputArg2)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
input1Rows = size(inputArg1(1:end,1),1);
input1Cols = size(inputArg1(1,1:end),2);
input2Rows = size(inputArg2(1:end,1),1);
input2Cols = size(inputArg2(1,1:end),2);
if input1Cols == input2Rows
    for i=1:input1Rows
        for j=1:input2Cols
            n=0;
            for k=1:input1Cols
                n=n+inputArg1(i,k)*inputArg2(k,j);
            end
            outputArg1(i,j)=n;
        end
    end
else
    outputArg1='ebi se';
end

