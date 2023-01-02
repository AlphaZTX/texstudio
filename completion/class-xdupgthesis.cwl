# xdupgthesis class
# Matthew Bertucci 2022/12/11 for v4.0.1.0

#include:expl3
#include:xparse
#include:l3keys2e
#include:class-ctexbook
#include:xeCJK
#include:geometry
#include:fancyhdr
#include:xeCJKfntef
#include:graphicx
#include:unicode-math
#include:tocloft
#include:caption
#include:hyperref
#include:xspace
#include:biblatex
# loads style=gb7714-2015 option of biblatex
#include:tabularray
#include:tabularraylibraryfunctional
#include:enumitem

\xdusetup{options%keyvals}

#keyvals:\xdusetup#c
style={%<keyvals%>}
style/cjk-font=#adobe,fandol,founder,sinotype,win,none
style/cjk-fake-bold=%<伪粗体粗细程度%>
style/cjk-fake-slant=%<伪斜体倾斜程度%>
style/latin-font=#tac,tacn,thcs,gyre,none
style/math-font=#asana,cambria,cm,concrete,erewhon,euler,fira,garamond,gfsneohellenic,kp,libertinus,lm,newcm,stix2,stix,xcharter,xits,bonum,dejavu,pagella,schola,termes,none
style/unicode-math={%<unicode-math宏包选项%>}
style/font-type=#font,file
style/font-path={%<路径%>}
style/en-cjk-font#true,false
style/language=#zh,en
style/bib-backend=#bibtex,biblatex
style/biblatex-option={%<biblatex宏包选项%>}
style/symmetric-margin#true,false
style/page-vertical-align=#分散对齐,顶部对齐
style/file-search-path={%<路径%>}
style/fix-input#true,false
style/fix-include#true,false
style/fix-includegraphics#true,false
style/ref-add-space#true,false
style/caption-label-sep={%<间距%>}
style/caption-format=#plain,hang
style/ft-caption-format=#plain,hang
style/ft-caption-align=#left,centering,centering-left
style/table-small-font#true,false
style/algorithm-small-caption#true,false
style/algorithm-small-font#true,false
style/alg-caption-format=#plain,hang
style/alg-caption-align=#left,centering,centering-left
add-alg-rule-vspace#true,false
style/before-skip={%<间距列表%>}
style/after-skip={%<间距列表%>}
style/chap-zihao=#0,-0,1,-1,2,-2,3,-3,4,-4,5,-5,6,-6,7,8
style/sec-zihao=#0,-0,1,-1,2,-2,3,-3,4,-4,5,-5,6,-6,7,8
style/subsec-zihao=#0,-0,1,-1,2,-2,3,-3,4,-4,5,-5,6,-6,7,8
style/subsubsec-zihao=#0,-0,1,-1,2,-2,3,-3,4,-4,5,-5,6,-6,7,8
style/para-zihao=#0,-0,1,-1,2,-2,3,-3,4,-4,5,-5,6,-6,7,8
style/subpara-zihao=#0,-0,1,-1,2,-2,3,-3,4,-4,5,-5,6,-6,7,8
style/customize-los#true,false
style/customize-loa#true,false
style/colspec-los={%<符号对照表列格式%>}
style/colspec-loa={%<缩略语对照表列格式%>}
style/title-row-los#true,false
style/title-row-loa#true,false
style/customize-edubg#true,false
style/customize-resresult#true,false
style/remove-page=#封面,提名页,声明页,摘要,索引,对照表,目录,附录,参考文献,致谢,作者简介
style/remove-header#true,false
style/remove-footer#true,false
style/anonymous#true,false
info={%<keyvals%>}
info/graduate-type=#硕士,博士
info/degree-type=#学术,专业
info/degree={%<研究生学位类别中文名称%>}
info/degree*={%<研究生学位类别英文名称%>}
info/title={%<论文中文标题%>}
info/title*={%<论文英文标题%>}
info/department={%<院系名称%>}
info/major={%<专业名称/一级学科名称%>}
info/major*={%<一级学科英文名称%>}
info/sub-major={%<二级学科名称%>}
info/domain={%<领域%>}
info/author={%<作者姓名%>}
info/author*={%<作者姓名拼音%>}
info/supervisor={%<导师姓名%>}
info/supervisor*={%<导师姓名拼音%>}
info/supervisor-enterprise={%<校外导师姓名%>}
info/supervisor-enterprise*={%<校外导师姓名拼音%>}
info/supervisor-title={%<导师职称%>}
info/supervisor-title*={%<导师职称英文名称%>}
info/supervisor-enterprise-title={%<校外导师职称%>}
info/supervisor-enterprise-title*={%<校外导师职称英文名称%>}
info/student-id={%<作者学号%>}
info/clc={%<中图分类号%>}
info/secret-level=#秘密,公开
info/secret-year={%<保密年限%>}
info/submit-date={%<yyyy-mm%>}
info/statement-scan={%<学位论文独创性声明和关于论文使用授权的说明页扫描文件路径%>}
info/statement-sign={%<文件路径1,文件路径2,文件路径3,文件路径4,文件路径5,文件路径6%>}
info/abstract={%<中文摘要文件路径%>}
info/abstract*={%<英文摘要文件路径%>}
info/keywords={%<中文关键词%>}
info/keywords*={%<英文关键词%>}
info/los={%<符号对照表文件路径%>}
info/loa={%<缩略语对照表文件路径%>}
info/bib-resource={%<参考文献文件路径%>}
info/appendix={%<附录文件路径%>}
info/acknowledgements={%<致谢文件路径%>}
info/bio={%<作者简介路径%>}
#endkeyvals

\begin{edubg}
\end{edubg}
\begin{resresult}
\end{resresult}
\noauxwrite{参考文献引用命令}
\chapter{英文标题%title}{中文标题%title}#L1
\section{英文标题%title}{中文标题%title}#L2
\subsection{英文标题%title}{中文标题%title}#L3
\anon{非匿名内容%text}
\anon[匿名内容%text]{非匿名内容%text}
\figname#*
\tabname#*
\SlashFont#*

# from style=gb7714-2015 option of biblatex
#keyvals:\usepackage/biblatex#c,\ExecuteBibliographyOptions#c
# from gb7714-2015.bbx
citexref#true,false
gbmedium#true,false
gbannote#true,false
gbfieldtype#true,false
gbfootbibfmt#true,false
gbfnperpage#true,false
gbfootbib#true,false
gbstyle#true,false
gbtype#true,false
gbcodegbk#true,false
gbstrict#true,false
gbtitlelink#true,false
gbctexset#true,false
gbnoauthor#true,false
gbfieldstd#true,false
gbpub#true,false
gbpunctin#true,false
gblanorder=#chineseahead,englishahead,%<string%>
gbcitelocal=#gb7714-2015,chinese,english
gbbiblocal=#gb7714-2015,chinese,english
gblocal=#gb7714-2015,chinese,english
gbbiblabel=#bracket,parens,plain,dot,box,circle
gbnamefmt=#uppercase,lowercase,givenahead,familyahead,pinyin,quanpin,reverseorder
gbalign=#right,left,center,gb7714-2015,gb7714-2015ay
# from gb7714-2015.cbx
gblabelref#true,false
gbcitecomp#true,false
gbcitelabel=#bracket,parens,plain,dot,box,circle
#endkeyvals
# from gb7714-2015.bbx
#include:xstring
\versionofgbtstyle#S
\versionofbiblatex#S
\defversion{arg1}{arg2}{arg3}#S
\switchversion{arg1}{arg2}#S
\testCJKfirst{field}#*
\multivolparser{arg}#*
\multinumberparser{arg}#*
\BracketLift#*
\gbleftparen#*
\gbrightparen#*
\gbleftbracket#*
\gbrightbracket#*
\execgbfootbibfmt#*
\SlashFont#*
\footbibmargin#*
\footbiblabelsep#*
\execgbfootbib#*
\thegbnamefmtcase#*
\mkgbnumlabel{arg}#*
\thegbalignlabel#*
\thegbcitelocalcase#*
\thegbbiblocalcase#*
\lancnorder#S
\lanjporder#S
\lankrorder#S
\lanenorder#S
\lanfrorder#S
\lanruorder#S
\execlanodeah#*
\thelanordernum#*
\execlanodudf{string}#*
\setlocalbibstring{string}{text}
\setlocalbiblstring{string}{text}
\dealsortlan#*
\bibitemindent#*
\biblabelextend#*
\setaligngbstyle#*
\lengthid#*
\lengthlw#*
\itemcmd#*
\setaligngbstyleay#*
\publocpunct#*
\bibtitlefont#*
\bibauthorfont#*
\bibpubfont#*
\execgbfdfmtstd#*
\aftertransdelim#*
\gbcaselocalset#*
\gbpinyinlocalset#*
\gbquanpinlocalset#*
\defdoublelangentry{match}{fieldvalue}
\entrykeya#S
\entrykeyb#S
\userfieldabcde#S
# from gb7714-2015.cbx
\mkbibleftborder#*
\mkbibrightborder#*
\mkbibsuperbracket{text}#*
\mkbibsuperscriptusp{text}#*
\upcite{bibid}#*C
\upcite[postnote]{bibid}#*C
\upcite[prenote][postnote]{bibid}#*C
\pagescite{bibid}#C
\pagescite[postnote]{bibid}#C
\pagescite[prenote][postnote]{bibid}#C
\yearpagescite{bibid}#C
\yearpagescite[postnote]{bibid}#C
\yearpagescite[prenote][postnote]{bibid}#C
\yearcite{bibid}#C
\yearcite[postnote]{bibid}#C
\yearcite[prenote][postnote]{bibid}#C
\authornumcite{bibid}#C
\authornumcite[postnote]{bibid}#C
\authornumcite[prenote][postnote]{bibid}#C
\citet{bibid}#*C
\citet[postnote]{bibid}#*C
\citet[prenote][postnote]{bibid}#*C
\citep{bibid}#*C
\citep[postnote]{bibid}#*C
\citep[prenote][postnote]{bibid}#*C
\citetns{bibid}#*C
\citetns[postnote]{bibid}#*C
\citetns[prenote][postnote]{bibid}#*C
\citepns{bibid}#*C
\citepns[postnote]{bibid}#*C
\citepns[prenote][postnote]{bibid}#*C
\inlinecite{bibid}#*C
\inlinecite[postnote]{bibid}#*C
\inlinecite[prenote][postnote]{bibid}#*C
\citec{bibid}#C
\citec[postnote]{bibid}#C
\citec[prenote][postnote]{bibid}#C
\citecs{bibid}{bibid}#C
\citecs(post){bibid}{bibid}#*C
\citecs(pre)(post){bibid}{bibid}#C
\citecs(pre)(post)[post]{bibid}[post]{bibid}#*C
\citecs[post]{bibid}[post]{bibid}#*C
\citecs[pre][post]{bibid}[pre][post]{bibid}#*C
\citecs(pre)(post)[pre][post]{bibid}[pre][post]{bibid}#C
\authornumcites{bibid}{bibid}#C
\authornumcites(post){bibid}{bibid}#*C
\authornumcites(pre)(post){bibid}{bibid}#C
\authornumcites(pre)(post)[post]{bibid}[post]{bibid}#*C
\authornumcites[post]{bibid}[post]{bibid}#*C
\authornumcites[pre][post]{bibid}[pre][post]{bibid}#*C
\authornumcites(pre)(post)[pre][post]{bibid}[pre][post]{bibid}#C
