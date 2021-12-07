% Author: Dong Heon Han
function [totalWordCount] = extractDataTrend(trendTable, word)

mainStringArray = table2array(trendTable);
countArray = table2array(trendTable(:,2));

% first relevent word
firstWord = mainStringArray(:,1);
wordCount1 = 0;
for i=1:1:height(firstWord)
    if(firstWord(i) == word)
       wordCount1 = wordCount1 + countArray(i);
    end
end

% second relevent word
secondWord =  mainStringArray(:,2);
wordCount2 = 0;
for i=1:1:height(secondWord)
    if(secondWord(i) == word)
        wordCount2 = wordCount2 + countArray(i);
    end
end

totalWordCount = wordCount1 + wordCount2;

end