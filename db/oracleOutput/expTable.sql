set echo off
set trimspool on
set feedback off
set wrap off
set linesize 20000
set pagesize 20000
set newpage none
set heading off
set term off

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_1994.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'1994年謝建猷《南寧白話同音字彙》','')||'$'||expl||'$'||note from v_nbdict_1994 order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_1997.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'1997年楊煥典《南寧話音檔》','')||'$'||expl||'$'||note from v_nbdict_1997 order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_1998.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'1998年楊煥典主編《廣西通誌·漢語方言誌》','')||'$'||expl||'$'||note from v_nbdict_1998 order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_1998_bw.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'1998年楊煥典主編《廣西通誌·漢語方言誌》','')||'$'||expl||'$'||note from v_nbdict_1998_bw order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2000_bw.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||sour||'$'||expl||'$'||note from tab_nbdict_2000_bw order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2000_zb_wj.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||sour||'$'||expl||'$'||note from tab_nbdict_2000_zb_wj order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2002.txt
select txt_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'2002年候精一《現代漢語方言音庫(字庫)》','')||'$'||expl||'$'||note from v_nbdict_2002 order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2007.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'2007年謝建猷《廣西漢語方言研究》','')||'$'||expl||'$'||note from v_nbdict_2007 order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2008.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'2008年林亦、覃鳳餘《廣西南寧白話研究》','')||'$'||expl||'$'||note from v_nbdict_2008 order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2017_bw.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||replace(sour,'2017年詹伯慧、張振興《漢語方言學大詞典》','')||'$'||expl||'$'||note from v_nbdict_2017_bw order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2018.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||sour||'$'||expl||'$'||note from v_nb_zingjam_all order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2018_bw.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||sour||'$'||expl||'$'||note from v_nb_zingjam_bw_all order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2019_zb_b_wj.txt
select tab_id||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||sour||'$'||expl||'$'||note from tab_nbdict_2019_zb_b_wj order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2020_phrase.txt
select tab_id||'$'||classifi||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||sour||'$'||expl||'$'||note from tab_nbdict_2020_phrase order by tab_id;

spool E:\LocalRepository\github\leimaau-npm-cdn\db\oracleOutput\tab_2020_bw_phrase.txt
select tab_id||'$'||classifi||'$'||trad||'$'||simp||'$'||ipa_s||'$'||ipa_t||'$'||jyutping||'$'||sour||'$'||expl||'$'||note from tab_nbdict_2020_bw_phrase order by tab_id;

spool off