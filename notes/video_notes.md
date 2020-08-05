# -1\_opgaver - ?

 - Dan en enkelt pdf fil men passende afsnit til opgaver
   + brug tidligere opgaver fra gamle slides
   + dan nye opgaver til blokmiljoer

# 0\_installationsguide\_og_filtyper - JANUS

 - Vis hvad zip filer er
   + Evt. vis windows zip manager
   + HUSK! At udpakke zip filen istedet for at åbne direkte for den komprimerede fil
 - Installation af LaTeX på
   + windows
   + mac
   + linux
 - Huske at installere i korrekt rækkefølge
   
# 1\_mappestruktur - MADS

 - Som i slides med live eksempler
 - Vis til sidst den struktur som er knyttet til dette kursus
 - Hvordan opretter man en .tex fil
   + Direkte fra TexMaker er sikrest i første omgang
   + Hvis man kan se filendelser kan man også gøre det ved at omdøbe på passende vis

# 2\_hello\_texmaker - MADS

 - Introducer TexMaker interfaces
 - Introducer \documentsclass og \beging{document}
 - Gennemgå must know commands (special tegn) med små eksempler
 - Gem standalon hello_texmaker.tex
 - Vis hvordan kursus materiale kan kompileres så man kan følge med
 - Vis embedded view og hvordan man kan få eksternt view

# 3\_blokmiljoer - MADS

 - Som på slides 1 og floats og andre blokmiljoer fra side 11 i slides 2
 - Vis hvordan de danske "definition", "sætning" osv. virker
   + Her giver vi dem blot en kode-snas til preable.tex så det virker
 - Gem blokmiljoer.tex
   + Husk \usepackage{mathtools} etc. i toppen (ingen preamble endnu)

# 4\_projekt\_strukturering - MADS

 - Dan en mappe indeholdende master.tex, a.pdf, b.png, ...
   + Lav nu undermapper og strukturer indholdet på passende vis
   + i toppen af master er inkluderet en masse includes - disse skal i preamble.tex
     - (den kan godt hedde andre ting en preamble, men oftest hedder den preamble.tex)
   + de studerende skal følge videoen og replikere det hele og få det til at virke
   + inholdet skal relatere sig til P0 projektet - taylor polynomier
     - Lav passende overskrifter
     - Der skal indgå defintion, sætning, bevis osv.
   + vis hvordan man deklarere en master fil, så man kan kompilere alle steder fra
	 
# 5\_fejlmeddelelser - MADS

 - Vis typiske fejl og hvordan man kan afhjælpe disse ved
   + at kompilere ofte
   + udkommentere dele af koden
 - Opgave: Find fejl i 4

# 6\_bibtex\_og\_krydsreferencer - MADS

 - Intro til krydsreferencer (\ref, \eqref, \noref, \label etc.) - vis eksempler fra 4
 - Hvordan ser videnskabelige referencer ud. (Se outlierdetection in contingencytables using...)
 - Dan en bibtex fil og snak om de kommandoer som er tilgængelige (\cite etc.)
   + Og \bibliographystyle, \bibliography osv.
 - Lav passende referencer til 4 (Adams and Essex?)
   + Vis først manuelt de klassiske, @article, @book og div. fields.
     - Vis hvordan man kan peg-og-klik og komme frem til disse i TexMaker
   + Vis Google Scholar
 - Vis hvordan man kan danne en makro -> pdflatex, bibtex, pdflatex, view etc.

# 7\_beamer - MADS

 - Start fra scratch og præsenter inhold fra 4
 - Brugen af AAU template til senere brug

---

# 0\_installation\_og\_kontooprettelse - JANUS
 
# 1\_introduktion\_til\_git\_og\_gitahead - JANUS

 - Introducer tidligt nogle eksempler og forklar hvorfor det er smart
   + brug igen 4 som eksempel
 - Vis .gitignore (og vis en hjemmeside som kan generere sådan en automatisk for LaTeX)

# 2\_introduktion\_til\_git\_hub - JANUS

 - Lav commits og pushes fra forskellige brugere til fællse repo dannet fra 4


# 3\_EVT\_BRANCHING - JANUS
