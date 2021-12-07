% Author: Dong Heon Han
function [newDocuments] = preprocessText(documents, remove_words1)
documents = addPartOfSpeechDetails(documents);
documents = removeStopWords(documents);
documents = normalizeWords(documents,'Style','lemma');
documents = erasePunctuation(documents);

% Remove words with 2 or fewer characters, and words with 15 or more
% characters.
documents = removeShortWords(documents,2);
documents = removeLongWords(documents,15);
documents = removeStopWords(documents);

% Remove certain words
newDocuments = removeWords(documents,remove_words1);

% replace words
oldWords = ["데이터베이스" "System" "메타데이터"];
newWords = ["데이터" "시스템" "데이터"];
newDocuments = replaceWords(newDocuments,oldWords,newWords);
end