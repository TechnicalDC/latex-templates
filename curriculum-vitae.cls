\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{curriculum-vitae}[2024/08/28 Dilip Chauhan]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}} % Pass through any options to the base class
\ProcessOptions\relax % Process given options
\LoadClass[12pt]{article} % Load the base class

\usepackage{xcolor}
\usepackage[a4paper, margin=.5in]{geometry}
\usepackage{CormorantGaramond}
\usepackage{hyperref}
\hypersetup{
    colorlinks=true,
    linkcolor=black,
    filecolor=black,
    urlcolor=black,
    pdftitle={Overleaf Example},
    pdfpagemode=FullScreen,
    }

\pagestyle{empty}
\setlength{\parindent}{0em}

\newcommand{\CvHeader}[4]{
{\Huge \bfseries \scshape #1}
\vspace{5pt} \\
{\bfseries Email:} #2 \\
{\bfseries Website:} \href{https://#3}{#3} \\
{\bfseries Linkedin:} \href{#4}{#4} \\
}

\newcommand{\CvSection}[1]{
\vspace{15pt}
{\Large \scshape \bfseries #1}
\vspace{5pt}
\hrule height 1pt
\vspace{.2cm}
}

\newcommand{\CvEntry}[4]{
   \vspace{.1cm}
   \begin{minipage}[t]{.5\linewidth}
      \textbf{#1}\\
      \textit{#3}
   \end{minipage}
   \begin{minipage}[t]{.50\linewidth}
      \begin{flushright}
         \textbf{#2} \\
         \textit{#4}
      \end{flushright}
   \end{minipage}\\
   \vspace{.1cm}
   }
