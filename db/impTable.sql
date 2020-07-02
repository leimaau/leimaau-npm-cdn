.separator "$"

delete from tab_1994;
delete from tab_1997;
delete from tab_1998;
delete from tab_1998_bw;
delete from tab_2000_bw;
delete from tab_2000_zb_wj;
delete from tab_2002;
delete from tab_2007;
delete from tab_2008;
delete from tab_2017_bw;
delete from tab_2018;
delete from tab_2018_bw;
delete from tab_2019_zb_b_wj;
delete from tab_2020_phrase;
delete from tab_2020_bw_phrase;



.import tab_1994.txt tab_1994
.import tab_1997.txt tab_1997
.import tab_1998.txt tab_1998
.import tab_1998_bw.txt tab_1998_bw
.import tab_2000_bw.txt tab_2000_bw
.import tab_2000_zb_wj.txt tab_2000_zb_wj
.import tab_2002.txt tab_2002
.import tab_2007.txt tab_2007
.import tab_2008.txt tab_2008
.import tab_2017_bw.txt tab_2017_bw
.import tab_2018.txt tab_2018
.import tab_2018_bw.txt tab_2018_bw
.import tab_2019_zb_b_wj.txt tab_2019_zb_b_wj
.import tab_2020_phrase.txt tab_2020_phrase
.import tab_2020_bw_phrase.txt tab_2020_bw_phrase

vacuum;