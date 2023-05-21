# counterz package
# Matthew Bertucci 2023/05/20 for v1.0.0

#include:etoolbox
#include:makecmds

\setcounterprefix{prefix}
\clearcounterprefix

\xnewcounter{counter name}
\xprovidecounter{counter name}
\xsetcounter{counter}{integer}
\xaddtocounter{counter}{integer}
\xvalue{counter}

\ifctrequal{counter1}{counter2}{true}{false}
\ifctrless{counter1}{counter2}{true}{false}
\ifctrmore{counter1}{counter2}{true}{false}
\ifctrzero{counter}{true}{false}
\ifctrneg{counter}{true}{false}
\ifctrpos{counter}{true}{false}

\xarabic{counter}
\xroman{counter}
\xRoman{counter}
\xalph{counter}
\xAlph{counter}
\xfnsymbol{counter}
\xsigned{counter}
\xsignednz{counter}
\xarabicnz{counter}
\xnegof{counter}
\xnegofnz{counter}
\xnegsigned{counter}
\xnegsignednz{counter}
\xabsof{counter}
\xsignof{counter}
\xnegsignof{counter}
\xabsofcoef{counter}
\xsignofcoef{counter}
\xnegsignofcoef{counter}
\xcoef{counter}
\xsignedcoef{counter}
\xnegcoef{counter}
\xnegsignedcoef{counter}

\xrandsetcounter{counter}{min}{max}
\xrandaddtocounter{counter}{min}{max}
\opencountersfile
\countersfile#S
\xsavecounter{counter}
\randomizectr
\norandomizectr
\ifrandomizectr{true}{false}
\xrandprovidecounter{counter}{min}{max}
\xrandprovidecounternz{counter}{min}{max}