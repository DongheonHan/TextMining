% Author: Dong Heon Han
% 프로파일 요약(총 시간: 200.807 s)
% 출처: 농림축산식품부 https://www.mafra.go.kr/mafra/292/subview.do
% 알림소식/공지 공고/2017.01.01 일부터 2021.11.22 까지/주제어: 기술개발
clear, clc

%% 2017 Data
str2017_1 = extractFileText("2017년도 고부가가치식품기술개발사업 자유응모과제 시행계획(2차) 공고.pdf");
str2017_2 = extractFileText("2017년도 고부가가치식품기술개발사업 지정공모과제 시행계획 공고.pdf");
str2017_3 = extractFileText("2017년도 고부가가치식품기술개발사업 지정공모과제 시행계획(2차) 공고.pdf");
str2017_4 = extractFileText("2017년도 농림축산식품 수출전략기술개발사업(수출연구사업단) 시행계획 공고1.pdf");
str2017_5 = extractFileText("2017년도 수출전략기술개발사업(수출연구사업단 총괄사업단) 시행계획 공고 (1).pdf");
str2017_6 = extractFileText("170925_2. 2017년도 가축질병대응기술개발사업 지정공모과제(백신접종 보정틀) 시행계획 추가 공고.pdf");

str2017 = str2017_1 + str2017_2 + str2017_3 + str2017_4 + str2017_5 + str2017_6;
%% 2018 Data
str2018_1 = extractFileText("2018년도 고부가가치식품기술개발사업 자유응모과제(사전기획형) 시행계획 공고.pdf");
str2018_2 = extractFileText("2018년도 고부가가치식품기술개발사업 자유응모과제(스타트업 지원) 시행계획 공고.pdf");
str2018_3 = extractFileText("2018년도 고부가가치식품기술개발사업 지정공모과제 시행계획 공고.pdf");
str2018_4 = extractFileText("2018년도 하반기 고부가가치식품기술개발사업 지정공모과제 시행계획 공고.pdf");
str2018_5 = extractFileText("180907_2018년도 가축질병대응기술개발사업 자유응모과제 시행계획 공고(최종).pdf");
str2018_6 = extractFileText("180907_2018년도 농생명산업기술개발사업 지정공모과제 시행계획 공고(최종).pdf");
str2018_7 = extractFileText("181112_1. 2018년도 하반기 첨단생산기술개발사업 시행계획 추가 공고(최종)v2.pdf");

str2018 = str2018_1 + str2018_2 + str2018_3 + str2018_4 + str2018_5 + str2018_6 + str2018_7;
%% 2019 Data
str2019_1 = extractFileText("(붙임2)2019년도 가축질병대응기술개발사업 시행계획 수정 공고문 (1).pdf");
str2019_2 = extractFileText("2019년도 고부가가치식품기술개발사업 자유응모과제(소기업 현장애로해결) 시행계획 공고(수정).pdf");
str2019_3 = extractFileText("2019년도 고부가가치식품기술개발사업(식품 중소기업 공통 수요 기술개발) 시행계획 공고(최종).pdf");
str2019_4 = extractFileText("2019년도 미래형혁신식품기술개발사업 지정공모과제 시행계획 공고(수정).pdf");
str2019_5 = extractFileText("190220_2019년도 첨단생산기술개발사업 시행계획 공고v4.pdf");
str2019_6 = extractFileText("190320_2019년도 가축질병대응기술개발사업 시행계획 공고(최종판)-공고용.pdf");
str2019_7 = extractFileText("190509_2019년도 첨단생산기술개발사업(사막형스마트팜패키지) 시행계획 공고(최종).pdf");
str2019_8 = extractFileText("190711 2019년도 가축질병대응기술개발사업 시행계획 추가 공고(v5).pdf");
str2019_9 = extractFileText("190930 2019년도 농생명산업기술개발사업 시행계획 재공고.pdf");

str2019 = str2019_1 + str2019_2 + str2019_3 + str2019_4 + str2019_5 + str2019_6 + str2019_7 + str2019_8 + str2019_9;
%% 2020 Data
str2020_1 = extractFileText("(농축 2020-39호) 2020년도 맞춤형혁신식품 및 천연안심소재 산업화 기술개발사업 시행계획 공고.pdf");
str2020_2 = extractFileText("(농축 2020-63호) 2020년도 첨단농기계산업화기술개발사업 시행계획 공고문_수정 (1).pdf");
str2020_3 = extractFileText("(농축 2020-63호) 2020년도 첨단농기계산업화기술개발사업 시행계획 공고문_수정.pdf");
str2020_4 = extractFileText("(농축 2020-64호) 2020년도 유용농생명자원산업화기술개발사업 시행계획 공고문.pdf");
str2020_5 = extractFileText("(농축 2020-76호) 2020년도 농축산자재산업화기술개발사업 시행계획 공고문.pdf");
str2020_6 = extractFileText("(농축 2020-80호) 2020년도 첨단생산기술개발사업 시행계획 공고문(수정).pdf");
str2020_7 = extractFileText("(농축 2020-111호) 2020년도 작물바이러스및병해충대응산업화기술개발사업 시행계획 공고문.pdf");
str2020_8 = extractFileText("(농축 2020-132호) 2020년도 첨단농기계산업화기술개발사업 시행계획 재공고.pdf");
str2020_9 = extractFileText("(농축 2020-136호) 2020년도 농업에너지 자립형 산업모델 기술개발사업 시행계획 공고.pdf");
str2020_10 = extractFileText("(농축 2020-138호) 2020년도 농축산자재산업화기술개발사업 시행계획 재공고.pdf");
str2020_11 = extractFileText("(농축 2020-144호) 2020년도 농축산물안전유통소비기술개발사업 시행계획 재공고.pdf");
str2020_12 = extractFileText("(농축 2020-181호) 2020년도 가축질병대응기술개발사업 시행계획 재공고.pdf");
str2020_13 = extractFileText("(농축 2020-214호) 2020년도 1세대 스마트팜 산업화 기술개발사업 시행계획 공고.pdf");
str2020_14 = extractFileText("(농축 2020-224호) 2020년도 첨단농기계산업화기술개발사업 시행계획 재공고.pdf");
str2020_15 = extractFileText("(농축2020-361호) 2020년도 1세대 스마트팜 산업화 기술개발사업 시행계획 재공고.pdf");
str2020_16 = extractFileText("(농축2020-432호) 2020년도 1세대 스마트팜 산업화 기술개발사업(스마트팜 빅데이터 플랫폼) 시행계획 공고.pdf");
str2020_17 = extractFileText("(붙임1) 2020년 작물바이러스 및 병해충대응 산업화 기술개발사업 시행계획 수정사항 안내.pdf");
str2020_18 = extractFileText("2020년도 맞춤형혁신식품 및 천연안심소재 기술개발사업 시행계획 추가 공고(최종).pdf");
str2020_19 = extractFileText("200227 2020년도 농업기반 및 재해대응기술개발사업 시행계획 공고문 1부.pdf");
str2020_20 = extractFileText("200821 「스마트팜 다부처 패키지 혁신기술개발사업 운영규정」제정 훈령(안) 전문(행정예고).pdf");
str2020 = str2020_1 + str2020_2 + str2020_3 + str2020_4 + str2020_5 +...
    str2020_6 + str2020_7 + str2020_8 + str2020_9 + str2020_10 + str2020_11 ...
    + str2020_12 + str2020_13 + str2020_14 + str2020_15 + str2020_16 + ...
    str2020_17 + str2020_18 + str2020_19 + str2020_20;

%% 2021 Data
str2021_1 = extractFileText("(농축 2021-19호)2021년도 고부가가치식품기술개발사업 시행계획 공고.pdf");
str2021_2 = extractFileText("(농축 2021-78호) 2021년도 축산현안대응산업화기술개발사업 시행계획 재공고 (1).pdf");
str2021_3 = extractFileText("(농축 2021-84호) 2021년도 핵심농자재국산화기술개발사업 시행계획 재공고.pdf");
str2021_4 = extractFileText("(농축 2021-85호) 2021년도 작물바이러스 및 병해충대응 산업화 기술개발사업 시행계획 재공고.pdf");
str2021_5 = extractFileText("(농축 제2021-83호) 2021년도 첨단농기계산업화기술개발사업 시행계획 추가공고.pdf");
str2021_6 = extractFileText("(농축2021-66호) 2021년 고부가가치식품기술개발사업 시행계획 재공고.pdf");
str2021_7 = extractFileText("(제농축 2021-55호) 2021년도 작물바이러스 및 병해충대응 산업화 기술개발사업 시행계획 수정공고.pdf");
str2021_8 = extractFileText("(제농축 2021-86호) 2021년도 스마트팜다부처패키지혁신기술개발 시행계획 재공고문.pdf");
str2021_9 = extractFileText("(제농축 2021-96호) 2021년도 농업에너지자립형산업모델기술개발사업 시행계획 추가공고 (2).pdf");
str2021_10 = extractFileText("2021년 농업기반 및 재해대응 기술개발사업 시행계획 공고문.pdf");
str2021_11 = extractFileText("2021년 축산현안대응고도화기술개발사업 공고(농진청).pdf");
str2021_12 = extractFileText("2021년 축산현안대응고도화및산업화기술개발사업 시행계획 통합공고.pdf");
str2021_13 = extractFileText("2021년 축산현안대응산업화기술개발사업 공고(농식품부).pdf");
str2021_14 = extractFileText("2021년도 농업기반 및 재해대응 기술개발사업 시행계획 재공고문.pdf");
str2021_15 = extractFileText("210209 스마트팜다부처패키지혁신기술개발사업 지정공모과제 제안요구서(RFP)_수정.pdf");
str2021_16 = extractFileText("210406 (제농축2021-126호) 2021년도 스마트팜다부처패키지혁신기술개발 시행계획 추가공고 (1).pdf");
str2021_17 = extractFileText("210510 스마트팜 다부처 패키지 혁신기술개발사업 운영규정 일부개정(안) -  행정예고 (1).pdf");
str2021_18 = extractFileText("스마트팜 다부처패키지 혁신기술개발사업 지정공모과제 제안요구서(재공고 대상과제 RFP).pdf");
str2021_19 = extractFileText("스마트팜 빅데이터 플랫폼 구축 제안요청구상(안) (2).pdf");

str2021 = str2021_1 + str2021_2 + str2021_3 + str2021_4 + str2021_5 +...
    str2021_6 + str2021_7 + str2021_8 + str2021_9 + str2021_10 + str2021_11 ...
    + str2021_12 + str2021_13 + str2021_14 + str2021_15 + str2021_16 + ...
    str2021_17 + str2021_18 + str2021_19;

%% Remove words - 불용어
remove_words1 = ["통하다" "2021" "2019" "110" "따르다" "위하다"...
    "대하다" "100" "위원회" "컨설팅" "2020" "2018" "목표치"...
    "경쟁력" "수요자" "비대다" "협의회" "목표달성" "관계자"...
    "매뉴얼" "였으며" "의하다" "인하다" "300" "KOPIA" "적절히" "농진청"...
    "하반기" "상반기" "새로운" "경영비" "SWOT" "수혜자" "공무원"...
    "ATIS" "조사료" "맞추다" "대내외" "PLS" "로열티" "보고서" "그리다"...
    "심포지엄" "매출액" "연구소" "이해관계" "워크숍" "국내외"...
    "트렌드" "국제기구" "디자인" "대국민" "150" "200" "105"...
    "담당관" "담당자" "브랜드" "국제기구" "연평균" "아프리카" "이용자"...
    "834" "ASF" "세미나" "책임자" "출연금"...
    "YYYY" "YYYYMMDD" "yy.mm" "제작사" "연구자" "연구원" "중소기업"...
    "SCI" "채무불이행" "상대국" "합니다" "산출물" "연구비"...
    "계획서" "인건비" "개발비" "요구사항" "부담금" "해당란" ...
    "퍼센트" "간접비" "실시간" "구성요건" "시행령" "시작품" "yyyy"...
    "XXX" "20xx" "예정일" "패키지" "정하다" "사업자" "500" "직접비"...
    "외국인" "결과물" "Sample" "연구개" "1000" "신청서"...
    "비교란" "생년월일" "미지급" "중소기업" "기술료" "지원금" "컨소시엄"...
    "요구서" "아니다" "NTIS" "으로부터" "동의서" "요청서" "활동비"...
    "견적서" "사업단" "Email" "Keyword" "기관작" "등록" "운영비"...
    "신용보증기금" "1800" "한하다" "가중치" "장비" "갖추다"...
    "등록" "OOO" "000" "ooo" "Use" "RFP" "0000" "oooo" "OOOO"...
    "ΔEER" "명확히" "이메일" "온라인" "프로젝트" "통신부"...
    "정규직" "학교명" "보수비" "곱하다" "단순히" "이루다" "기관장"...
    "십시오" "임차인" "임대인" "소비자" "관리자" "사업비" "접근성"...
    "문제점" "대한민국" "페이지" "부가금" "제하다" "최종목" "임대일" ...
    "보호법" "아니하다" "재무제표" "Requirement" "기본법" "연구부정행위"...
    "2025" "120" "130" "XXX" "xxx" "로그인" "국공립" "2500" "기업주"...
    "manmonth" "xxxx" "대표자" "임대료" "ㆍ등록번호" "ㆍ등록" "ㆍ장비"...
    "전시회" "계약직" "기술신용보증기금" "ㆍ장비비" "대상자" "제조사" ...
    "Specifications" "예정자" "학술지" "방법론" "연락처" "산업체"...
    "YYYYMMD" "재료비" "연구실" "2005" " 착안점" ...
    "ㆍ농림식품기술기획평가원장" "ㆍ등록일" "ㆍ전략성과" "키워드"...
    "업로드" "ㆍ운영" "특별법" "정확히" "수출입" "장기간" "2007" "비고란" ...
    "기관수" "서약서" "못하다" "바라다" "지방세" "필요시" "가이드" ...
    "대분류" "보조원" "ㆍ유사장비가" "2700" "테이블" "지자체" ...
    "ㆍ장비의" "현물출자" "포장재" "ㆍ방법" "공기업" "400" "ㆍ등록번호"...
    "kPa" "포스트" "하도급" "FRIS" "ㆍ전략성과" "ㆍ등록번호" "ㆍ산업적"...
    "ㆍ등록일" "ㆍ장비의" "충분히" "사용자"  "도메인" "지급액" "착안점"...
    "선진국" "종업원" "manager" "ppt" "교육법" "ISSN" "성숙도" "패스워드"...
    "연월일" "adjuvant" "공고문" "project" "자본금" "부적합" "Private"...
    "1100" "연구지" "무변제" "설치다" "저수지" "다운로드"...
    "홈페이지" "아이디" "가지다" "이루어지다"...
    "바우처" "표지표" "실용실안" "접수증" "자치도" "SEE" "사무실" "전문기"...
    "ㆍ등록자" "텍스트" "NFRM" "특별시" "붙이다" "보상금" "특별자치시"...
    "끝나다" "신청년" "신청인" "조건부" "복사본" "접속자" "시급히"...
    "단기간" "광역시" "특별회계" "''BBB''" "광역권" "정보원" "난이도"...
    "공작실""A602" "2017" "8000" "200" "115" "도식화" "사이트"...
    "0000000000" "375" "KCI" "기자재" "붙이다" "과기부" "2000" "ㆍ이용"...
    "콘텐츠" "속하다" "보유국" "Public" "ʻBBBʼ" "ㆍ분석ㆍ확보전"];

%% Tokenize the data and preprocess
% Tokenize
documents2017 = tokenizedDocument(str2017);
documents2018 = tokenizedDocument(str2018);
documents2019 = tokenizedDocument(str2019);
documents2020 = tokenizedDocument(str2020);
documents2021 = tokenizedDocument(str2021);

% preprocessText
newdocuments2017 = preprocessText(documents2017, remove_words1);
newdocuments2018 = preprocessText(documents2018, remove_words1);
newdocuments2019 = preprocessText(documents2019, remove_words1);
newdocuments2020 = preprocessText(documents2020, remove_words1);
newdocuments2021 = preprocessText(documents2021, remove_words1);

%% Make the 100 Trend Tables
words = ["인공지능", "미생물", "알고리즘", "농기계", "단백질", "바이러스", "프로그램", "바이오", "MEMS", "구제역" "에너지" "병해충"];

% 2017 data
bag2017 = bagOfNgrams(newdocuments2017);
trendTable2017 = topkngrams(bag2017,1000); % table2array(tbl(:,1))

% 2018 data
bag2018 = bagOfNgrams(newdocuments2018);
trendTable2018 = topkngrams(bag2018,1000);

% 2019 data
bag2019 = bagOfNgrams(newdocuments2019);
trendTable2019 = topkngrams(bag2019,1000);

% 2020 data
bag2020 = bagOfNgrams(newdocuments2020);
trendTable2020 = topkngrams(bag2020,1000);

% 2021 data
bag2021 = bagOfNgrams(newdocuments2021);
trendTable2021 = topkngrams(bag2021,1000);

words_2017 = zeros(1, length(words));
words_2018 = zeros(1, length(words));
words_2019 = zeros(1, length(words));
words_2020 = zeros(1, length(words));
words_2021 = zeros(1, length(words));

for i=1:1:length(words)
    words_2017(1,i) = extractDataTrend(trendTable2017, words(i));
    words_2018(1,i) = extractDataTrend(trendTable2018, words(i));
    words_2019(1,i) = extractDataTrend(trendTable2019, words(i));
    words_2020(1,i) = extractDataTrend(trendTable2020, words(i));
    words_2021(1,i) = extractDataTrend(trendTable2021, words(i));
end

%% PLOT the results
figure()
years = [2017, 2018, 2019, 2020, 2021];
word = [words_2017; words_2018; words_2019;  words_2020; words_2021];
bar(years, word);
xlabel('년도')
ylabel('빈도수')
legend(words)
title('Research Trends')
